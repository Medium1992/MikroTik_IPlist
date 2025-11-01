:global COMMENT
/ip firewall address-list
:do {add list=AS205894 comment=$COMMENT address=185.232.176.0/22} on-error {}
