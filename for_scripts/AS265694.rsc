:global COMMENT
/ip firewall address-list
:do {add list=AS265694 comment=$COMMENT address=170.78.136.0/22} on-error {}
