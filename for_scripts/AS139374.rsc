:global COMMENT
/ip firewall address-list
:do {add list=AS139374 comment=$COMMENT address=103.142.90.0/23} on-error {}
