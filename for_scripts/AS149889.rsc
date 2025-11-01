:global COMMENT
/ip firewall address-list
:do {add list=AS149889 comment=$COMMENT address=103.187.90.0/24} on-error {}
