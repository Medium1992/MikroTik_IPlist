:global COMMENT
/ip firewall address-list
:do {add list=AS133819 comment=$COMMENT address=103.51.44.0/22} on-error {}
