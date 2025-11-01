:global COMMENT
/ip firewall address-list
:do {add list=AS33391 comment=$COMMENT address=74.113.16.0/23} on-error {}
:do {add list=AS33391 comment=$COMMENT address=74.113.18.0/24} on-error {}
