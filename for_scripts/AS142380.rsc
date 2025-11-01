:global COMMENT
/ip firewall address-list
:do {add list=AS142380 comment=$COMMENT address=103.172.2.0/23} on-error {}
