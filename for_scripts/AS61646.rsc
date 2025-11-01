:global COMMENT
/ip firewall address-list
:do {add list=AS61646 comment=$COMMENT address=131.72.100.0/22} on-error {}
