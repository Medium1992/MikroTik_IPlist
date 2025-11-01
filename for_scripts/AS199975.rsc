:global COMMENT
/ip firewall address-list
:do {add list=AS199975 comment=$COMMENT address=185.121.84.0/23} on-error {}
