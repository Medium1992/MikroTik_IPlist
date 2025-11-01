:global COMMENT
/ip firewall address-list
:do {add list=AS211997 comment=$COMMENT address=185.233.32.0/24} on-error {}
