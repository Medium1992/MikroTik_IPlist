:global COMMENT
/ip firewall address-list
:do {add list=AS142348 comment=$COMMENT address=103.169.192.0/23} on-error {}
