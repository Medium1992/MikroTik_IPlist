:global COMMENT
/ip firewall address-list
:do {add list=AS149698 comment=$COMMENT address=103.186.164.0/23} on-error {}
