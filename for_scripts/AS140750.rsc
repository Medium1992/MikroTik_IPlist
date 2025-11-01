:global COMMENT
/ip firewall address-list
:do {add list=AS140750 comment=$COMMENT address=103.155.78.0/23} on-error {}
