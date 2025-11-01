:global COMMENT
/ip firewall address-list
:do {add list=AS142398 comment=$COMMENT address=103.172.120.0/23} on-error {}
