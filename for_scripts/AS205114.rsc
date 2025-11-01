:global COMMENT
/ip firewall address-list
:do {add list=AS205114 comment=$COMMENT address=185.223.192.0/22} on-error {}
