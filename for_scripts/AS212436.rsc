:global COMMENT
/ip firewall address-list
:do {add list=AS212436 comment=$COMMENT address=213.232.241.0/24} on-error {}
