:global COMMENT
/ip firewall address-list
:do {add list=AS142498 comment=$COMMENT address=103.169.164.0/23} on-error {}
