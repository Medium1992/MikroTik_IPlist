:global COMMENT
/ip firewall address-list
:do {add list=AS211600 comment=$COMMENT address=46.243.74.0/23} on-error {}
:do {add list=AS211600 comment=$COMMENT address=91.195.150.0/23} on-error {}
