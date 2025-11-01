:global COMMENT
/ip firewall address-list
:do {add list=AS271861 comment=$COMMENT address=131.255.136.0/22} on-error {}
