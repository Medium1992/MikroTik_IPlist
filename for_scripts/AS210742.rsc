:global COMMENT
/ip firewall address-list
:do {add list=AS210742 comment=$COMMENT address=185.210.32.0/22} on-error {}
