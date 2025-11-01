:global COMMENT
/ip firewall address-list
:do {add list=AS203041 comment=$COMMENT address=185.147.1.0/24} on-error {}
:do {add list=AS203041 comment=$COMMENT address=185.147.2.0/23} on-error {}
