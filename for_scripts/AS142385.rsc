:global COMMENT
/ip firewall address-list
:do {add list=AS142385 comment=$COMMENT address=103.172.43.0/24} on-error {}
