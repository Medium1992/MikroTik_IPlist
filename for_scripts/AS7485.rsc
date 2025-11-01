:global COMMENT
/ip firewall address-list
:do {add list=AS7485 comment=$COMMENT address=210.246.198.0/23} on-error {}
