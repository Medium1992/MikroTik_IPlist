:global COMMENT
/ip firewall address-list
:do {add list=AS205177 comment=$COMMENT address=185.115.118.0/23} on-error {}
