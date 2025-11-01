:global COMMENT
/ip firewall address-list
:do {add list=AS208592 comment=$COMMENT address=185.121.2.0/23} on-error {}
:do {add list=AS208592 comment=$COMMENT address=45.94.216.0/22} on-error {}
