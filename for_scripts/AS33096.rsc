:global COMMENT
/ip firewall address-list
:do {add list=AS33096 comment=$COMMENT address=199.185.132.0/23} on-error {}
