:global COMMENT
/ip firewall address-list
:do {add list=AS210158 comment=$COMMENT address=193.36.174.0/24} on-error {}
:do {add list=AS210158 comment=$COMMENT address=195.235.5.0/24} on-error {}
:do {add list=AS210158 comment=$COMMENT address=195.77.128.0/22} on-error {}
:do {add list=AS210158 comment=$COMMENT address=213.0.53.0/24} on-error {}
:do {add list=AS210158 comment=$COMMENT address=217.9.24.0/22} on-error {}
