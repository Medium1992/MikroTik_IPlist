:global COMMENT
/ip firewall address-list
:do {add list=AS149817 comment=$COMMENT address=103.187.8.0/24} on-error {}
