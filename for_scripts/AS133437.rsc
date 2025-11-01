:global COMMENT
/ip firewall address-list
:do {add list=AS133437 comment=$COMMENT address=103.16.40.0/22} on-error {}
