:global COMMENT
/ip firewall address-list
:do {add list=AS43150 comment=$COMMENT address=153.94.128.0/23} on-error {}
:do {add list=AS43150 comment=$COMMENT address=217.199.199.0/24} on-error {}
