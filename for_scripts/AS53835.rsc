:global COMMENT
/ip firewall address-list
:do {add list=AS53835 comment=$COMMENT address=23.185.248.0/24} on-error {}
