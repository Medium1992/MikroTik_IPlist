:global COMMENT
/ip firewall address-list
:do {add list=AS205260 comment=$COMMENT address=185.223.196.0/22} on-error {}
