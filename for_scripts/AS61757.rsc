:global COMMENT
/ip firewall address-list
:do {add list=AS61757 comment=$COMMENT address=131.100.76.0/22} on-error {}
