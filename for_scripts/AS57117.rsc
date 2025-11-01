:global COMMENT
/ip firewall address-list
:do {add list=AS57117 comment=$COMMENT address=185.202.105.0/24} on-error {}
:do {add list=AS57117 comment=$COMMENT address=188.95.64.0/24} on-error {}
:do {add list=AS57117 comment=$COMMENT address=195.235.162.0/24} on-error {}
:do {add list=AS57117 comment=$COMMENT address=195.53.82.0/24} on-error {}
:do {add list=AS57117 comment=$COMMENT address=91.201.197.0/24} on-error {}
