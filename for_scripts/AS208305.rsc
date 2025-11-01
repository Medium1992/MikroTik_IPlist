:global COMMENT
/ip firewall address-list
:do {add list=AS208305 comment=$COMMENT address=195.65.0.0/24} on-error {}
:do {add list=AS208305 comment=$COMMENT address=217.111.139.0/24} on-error {}
:do {add list=AS208305 comment=$COMMENT address=31.222.24.0/24} on-error {}
:do {add list=AS208305 comment=$COMMENT address=31.222.30.0/24} on-error {}
