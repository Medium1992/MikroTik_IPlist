:global COMMENT
/ip firewall address-list
:do {add list=AS133768 comment=$COMMENT address=103.41.214.0/23} on-error {}
