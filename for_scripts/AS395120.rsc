:global COMMENT
/ip firewall address-list
:do {add list=AS395120 comment=$COMMENT address=76.164.236.0/23} on-error {}
:do {add list=AS395120 comment=$COMMENT address=8.39.164.0/23} on-error {}
