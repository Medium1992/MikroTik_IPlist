:global COMMENT
/ip firewall address-list
:do {add list=AS133528 comment=$COMMENT address=103.131.88.0/22} on-error {}
