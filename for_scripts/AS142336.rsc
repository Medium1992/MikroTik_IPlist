:global COMMENT
/ip firewall address-list
:do {add list=AS142336 comment=$COMMENT address=103.168.192.0/24} on-error {}
