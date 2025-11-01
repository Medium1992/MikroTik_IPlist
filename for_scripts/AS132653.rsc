:global COMMENT
/ip firewall address-list
:do {add list=AS132653 comment=$COMMENT address=103.25.208.0/22} on-error {}
