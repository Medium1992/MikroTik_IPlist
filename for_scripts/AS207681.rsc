:global COMMENT
/ip firewall address-list
:do {add list=AS207681 comment=$COMMENT address=185.199.88.0/23} on-error {}
