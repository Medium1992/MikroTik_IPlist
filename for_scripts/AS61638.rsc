:global COMMENT
/ip firewall address-list
:do {add list=AS61638 comment=$COMMENT address=131.100.136.0/22} on-error {}
