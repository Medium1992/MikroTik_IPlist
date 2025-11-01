:global COMMENT
/ip firewall address-list
:do {add list=AS57375 comment=$COMMENT address=185.232.233.0/24} on-error {}
