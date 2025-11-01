:global COMMENT
/ip firewall address-list
:do {add list=AS142342 comment=$COMMENT address=103.169.128.0/23} on-error {}
