:global COMMENT
/ip firewall address-list
:do {add list=AS140204 comment=$COMMENT address=103.155.226.0/23} on-error {}
