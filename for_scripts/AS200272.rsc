:global COMMENT
/ip firewall address-list
:do {add list=AS200272 comment=$COMMENT address=84.39.196.0/23} on-error {}
:do {add list=AS200272 comment=$COMMENT address=84.39.199.0/24} on-error {}
