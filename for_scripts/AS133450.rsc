:global COMMENT
/ip firewall address-list
:do {add list=AS133450 comment=$COMMENT address=103.94.128.0/22} on-error {}
