:global COMMENT
/ip firewall address-list
:do {add list=AS139022 comment=$COMMENT address=103.138.160.0/23} on-error {}
