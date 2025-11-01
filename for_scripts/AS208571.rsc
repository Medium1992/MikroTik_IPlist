:global COMMENT
/ip firewall address-list
:do {add list=AS208571 comment=$COMMENT address=185.199.76.0/22} on-error {}
