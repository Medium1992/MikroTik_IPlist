:global COMMENT
/ip firewall address-list
:do {add list=AS37527 comment=$COMMENT address=102.177.138.0/24} on-error {}
