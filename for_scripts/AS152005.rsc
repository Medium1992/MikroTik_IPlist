:global COMMENT
/ip firewall address-list
:do {add list=AS152005 comment=$COMMENT address=103.67.90.0/23} on-error {}
