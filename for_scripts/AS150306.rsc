:global COMMENT
/ip firewall address-list
:do {add list=AS150306 comment=$COMMENT address=103.234.118.0/23} on-error {}
