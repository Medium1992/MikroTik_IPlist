:global COMMENT
/ip firewall address-list
:do {add list=AS211328 comment=$COMMENT address=185.254.122.0/24} on-error {}
