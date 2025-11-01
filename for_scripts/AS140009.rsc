:global COMMENT
/ip firewall address-list
:do {add list=AS140009 comment=$COMMENT address=103.149.18.0/23} on-error {}
