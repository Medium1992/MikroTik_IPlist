:global COMMENT
/ip firewall address-list
:do {add list=AS58387 comment=$COMMENT address=103.116.204.0/23} on-error {}
:do {add list=AS58387 comment=$COMMENT address=103.5.148.0/24} on-error {}
