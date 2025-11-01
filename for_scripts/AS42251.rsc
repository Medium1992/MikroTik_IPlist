:global COMMENT
/ip firewall address-list
:do {add list=AS42251 comment=$COMMENT address=193.200.31.0/24} on-error {}
:do {add list=AS42251 comment=$COMMENT address=195.34.84.0/23} on-error {}
