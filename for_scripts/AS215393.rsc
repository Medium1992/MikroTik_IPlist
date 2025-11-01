:global COMMENT
/ip firewall address-list
:do {add list=AS215393 comment=$COMMENT address=194.164.14.0/23} on-error {}
:do {add list=AS215393 comment=$COMMENT address=91.233.125.0/24} on-error {}
