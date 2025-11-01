:global COMMENT
/ip firewall address-list
:do {add list=AS211349 comment=$COMMENT address=149.100.128.0/23} on-error {}
:do {add list=AS211349 comment=$COMMENT address=154.56.84.0/23} on-error {}
