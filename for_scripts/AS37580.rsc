:global COMMENT
/ip firewall address-list
:do {add list=AS37580 comment=$COMMENT address=197.215.216.0/22} on-error {}
