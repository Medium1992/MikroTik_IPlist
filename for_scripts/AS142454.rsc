:global COMMENT
/ip firewall address-list
:do {add list=AS142454 comment=$COMMENT address=103.142.164.0/23} on-error {}
:do {add list=AS142454 comment=$COMMENT address=103.171.120.0/23} on-error {}
