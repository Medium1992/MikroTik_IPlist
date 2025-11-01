:global COMMENT
/ip firewall address-list
:do {add list=AS210075 comment=$COMMENT address=185.62.3.0/24} on-error {}
