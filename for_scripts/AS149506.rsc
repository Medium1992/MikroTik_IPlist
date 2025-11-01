:global COMMENT
/ip firewall address-list
:do {add list=AS149506 comment=$COMMENT address=160.187.95.0/24} on-error {}
