:global COMMENT
/ip firewall address-list
:do {add list=AS211778 comment=$COMMENT address=185.241.111.0/24} on-error {}
