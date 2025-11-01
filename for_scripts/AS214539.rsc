:global COMMENT
/ip firewall address-list
:do {add list=AS214539 comment=$COMMENT address=185.183.164.0/23} on-error {}
