:global COMMENT
/ip firewall address-list
:do {add list=AS56466 comment=$COMMENT address=185.140.240.0/22} on-error {}
:do {add list=AS56466 comment=$COMMENT address=185.162.216.0/24} on-error {}
