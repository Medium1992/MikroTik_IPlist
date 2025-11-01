:global COMMENT
/ip firewall address-list
:do {add list=AS201493 comment=$COMMENT address=185.65.84.0/23} on-error {}
