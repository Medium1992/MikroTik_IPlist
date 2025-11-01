:global COMMENT
/ip firewall address-list
:do {add list=AS140680 comment=$COMMENT address=103.51.156.0/23} on-error {}
