:global COMMENT
/ip firewall address-list
:do {add list=AS264517 comment=$COMMENT address=132.255.172.0/22} on-error {}
:do {add list=AS264517 comment=$COMMENT address=138.117.164.0/22} on-error {}
