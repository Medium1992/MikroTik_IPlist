:global COMMENT
/ip firewall address-list
:do {add list=AS264483 comment=$COMMENT address=131.255.88.0/22} on-error {}
