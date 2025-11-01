:global COMMENT
/ip firewall address-list
:do {add list=AS264477 comment=$COMMENT address=132.255.108.0/22} on-error {}
:do {add list=AS264477 comment=$COMMENT address=168.227.164.0/22} on-error {}
