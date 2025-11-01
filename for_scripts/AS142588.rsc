:global COMMENT
/ip firewall address-list
:do {add list=AS142588 comment=$COMMENT address=160.250.70.0/23} on-error {}
