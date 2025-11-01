:global COMMENT
/ip firewall address-list
:do {add list=AS62630 comment=$COMMENT address=198.51.16.0/22} on-error {}
:do {add list=AS62630 comment=$COMMENT address=198.51.20.0/23} on-error {}
