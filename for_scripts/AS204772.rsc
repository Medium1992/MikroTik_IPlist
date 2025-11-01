:global COMMENT
/ip firewall address-list
:do {add list=AS204772 comment=$COMMENT address=185.240.220.0/22} on-error {}
