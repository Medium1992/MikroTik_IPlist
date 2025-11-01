:global COMMENT
/ip firewall address-list
:do {add list=AS133741 comment=$COMMENT address=103.183.127.0/24} on-error {}
