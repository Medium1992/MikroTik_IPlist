:global COMMENT
/ip firewall address-list
:do {add list=AS10308 comment=$COMMENT address=66.99.13.0/24} on-error {}
:do {add list=AS10308 comment=$COMMENT address=66.99.14.0/23} on-error {}
