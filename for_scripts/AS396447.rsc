:global COMMENT
/ip firewall address-list
:do {add list=AS396447 comment=$COMMENT address=108.160.202.0/23} on-error {}
:do {add list=AS396447 comment=$COMMENT address=198.54.110.0/23} on-error {}
