:global COMMENT
/ip firewall address-list
:do {add list=AS142383 comment=$COMMENT address=103.172.20.0/23} on-error {}
