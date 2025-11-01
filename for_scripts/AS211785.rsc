:global COMMENT
/ip firewall address-list
:do {add list=AS211785 comment=$COMMENT address=185.241.11.0/24} on-error {}
