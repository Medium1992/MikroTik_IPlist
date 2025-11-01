:global COMMENT
/ip firewall address-list
:do {add list=AS264495 comment=$COMMENT address=131.255.232.0/22} on-error {}
