:global COMMENT
/ip firewall address-list
:do {add list=AS210008 comment=$COMMENT address=185.230.183.0/24} on-error {}
