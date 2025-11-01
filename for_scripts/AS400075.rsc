:global COMMENT
/ip firewall address-list
:do {add list=AS400075 comment=$COMMENT address=23.140.232.0/24} on-error {}
