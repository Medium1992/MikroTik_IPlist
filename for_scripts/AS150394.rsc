:global COMMENT
/ip firewall address-list
:do {add list=AS150394 comment=$COMMENT address=103.29.60.0/24} on-error {}
