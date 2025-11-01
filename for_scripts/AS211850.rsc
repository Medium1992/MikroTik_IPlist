:global COMMENT
/ip firewall address-list
:do {add list=AS211850 comment=$COMMENT address=185.235.207.0/24} on-error {}
