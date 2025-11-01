:global COMMENT
/ip firewall address-list
:do {add list=AS142355 comment=$COMMENT address=103.169.220.0/23} on-error {}
