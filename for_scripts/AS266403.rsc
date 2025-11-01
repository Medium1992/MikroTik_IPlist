:global COMMENT
/ip firewall address-list
:do {add list=AS266403 comment=$COMMENT address=170.80.84.0/23} on-error {}
:do {add list=AS266403 comment=$COMMENT address=170.80.86.0/24} on-error {}
