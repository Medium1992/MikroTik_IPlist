:global COMMENT
/ip firewall address-list
:do {add list=AS205309 comment=$COMMENT address=185.222.168.0/22} on-error {}
