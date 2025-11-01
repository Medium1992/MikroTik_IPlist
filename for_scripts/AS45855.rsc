:global COMMENT
/ip firewall address-list
:do {add list=AS45855 comment=$COMMENT address=110.76.188.0/22} on-error {}
:do {add list=AS45855 comment=$COMMENT address=202.14.116.0/24} on-error {}
