:global COMMENT
/ip firewall address-list
:do {add list=AS25503 comment=$COMMENT address=195.22.132.0/23} on-error {}
