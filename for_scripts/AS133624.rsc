:global COMMENT
/ip firewall address-list
:do {add list=AS133624 comment=$COMMENT address=103.36.0.0/22} on-error {}
