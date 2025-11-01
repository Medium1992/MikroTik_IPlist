:global COMMENT
/ip firewall address-list
:do {add list=AS212482 comment=$COMMENT address=185.193.241.0/24} on-error {}
