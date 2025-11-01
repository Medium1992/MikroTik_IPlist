:global COMMENT
/ip firewall address-list
:do {add list=AS264522 comment=$COMMENT address=131.255.164.0/22} on-error {}
