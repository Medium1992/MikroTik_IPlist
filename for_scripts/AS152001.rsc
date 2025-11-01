:global COMMENT
/ip firewall address-list
:do {add list=AS152001 comment=$COMMENT address=103.67.80.0/23} on-error {}
