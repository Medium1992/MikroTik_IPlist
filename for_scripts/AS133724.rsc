:global COMMENT
/ip firewall address-list
:do {add list=AS133724 comment=$COMMENT address=103.44.116.0/22} on-error {}
