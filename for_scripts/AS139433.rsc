:global COMMENT
/ip firewall address-list
:do {add list=AS139433 comment=$COMMENT address=103.144.128.0/23} on-error {}
