:global COMMENT
/ip firewall address-list
:do {add list=AS139024 comment=$COMMENT address=103.138.162.0/23} on-error {}
