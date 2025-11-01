:global COMMENT
/ip firewall address-list
:do {add list=AS140621 comment=$COMMENT address=103.147.26.0/23} on-error {}
