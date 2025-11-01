:global COMMENT
/ip firewall address-list
:do {add list=AS205306 comment=$COMMENT address=185.222.192.0/22} on-error {}
