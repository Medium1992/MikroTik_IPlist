:global COMMENT
/ip firewall address-list
:do {add list=AS211079 comment=$COMMENT address=185.83.228.0/24} on-error {}
