:global COMMENT
/ip firewall address-list
:do {add list=AS204983 comment=$COMMENT address=185.233.172.0/22} on-error {}
