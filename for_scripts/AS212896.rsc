:global COMMENT
/ip firewall address-list
:do {add list=AS212896 comment=$COMMENT address=185.255.199.0/24} on-error {}
