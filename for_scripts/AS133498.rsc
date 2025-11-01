:global COMMENT
/ip firewall address-list
:do {add list=AS133498 comment=$COMMENT address=103.231.240.0/22} on-error {}
