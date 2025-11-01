:global COMMENT
/ip firewall address-list
:do {add list=AS400351 comment=$COMMENT address=66.118.12.0/23} on-error {}
:do {add list=AS400351 comment=$COMMENT address=66.118.14.0/24} on-error {}
