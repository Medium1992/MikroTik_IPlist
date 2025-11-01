:global COMMENT
/ip firewall address-list
:do {add list=AS205197 comment=$COMMENT address=185.223.88.0/22} on-error {}
