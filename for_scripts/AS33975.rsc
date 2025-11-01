:global COMMENT
/ip firewall address-list
:do {add list=AS33975 comment=$COMMENT address=185.84.94.0/23} on-error {}
