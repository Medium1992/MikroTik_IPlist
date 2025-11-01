:global COMMENT
/ip firewall address-list
:do {add list=AS62574 comment=$COMMENT address=38.111.118.0/23} on-error {}
:do {add list=AS62574 comment=$COMMENT address=64.209.50.0/23} on-error {}
