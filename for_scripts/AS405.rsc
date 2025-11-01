:global COMMENT
/ip firewall address-list
:do {add list=AS405 comment=$COMMENT address=139.241.8.0/24} on-error {}
