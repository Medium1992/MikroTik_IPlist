:global COMMENT
/ip firewall address-list
:do {add list=AS132491 comment=$COMMENT address=103.73.84.0/23} on-error {}
