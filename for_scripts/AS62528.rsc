:global COMMENT
/ip firewall address-list
:do {add list=AS62528 comment=$COMMENT address=185.134.183.0/24} on-error {}
