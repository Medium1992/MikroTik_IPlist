:global COMMENT
/ip firewall address-list
:do {add list=AS139039 comment=$COMMENT address=103.138.212.0/23} on-error {}
