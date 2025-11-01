:global COMMENT
/ip firewall address-list
:do {add list=AS142464 comment=$COMMENT address=103.168.216.0/24} on-error {}
