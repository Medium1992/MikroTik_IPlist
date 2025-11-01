:global COMMENT
/ip firewall address-list
:do {add list=AS60911 comment=$COMMENT address=5.172.207.0/24} on-error {}
