:global COMMENT
/ip firewall address-list
:do {add list=AS8243 comment=$COMMENT address=139.27.241.0/24} on-error {}
