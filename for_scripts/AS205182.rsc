:global COMMENT
/ip firewall address-list
:do {add list=AS205182 comment=$COMMENT address=88.223.240.0/22} on-error {}
