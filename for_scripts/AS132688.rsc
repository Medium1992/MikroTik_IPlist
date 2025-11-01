:global COMMENT
/ip firewall address-list
:do {add list=AS132688 comment=$COMMENT address=103.18.0.0/22} on-error {}
