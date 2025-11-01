:global COMMENT
/ip firewall address-list
:do {add list=AS400416 comment=$COMMENT address=104.238.216.0/23} on-error {}
:do {add list=AS400416 comment=$COMMENT address=76.164.232.0/23} on-error {}
