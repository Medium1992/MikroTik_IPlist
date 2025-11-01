:global COMMENT
/ip firewall address-list
:do {add list=AS396456 comment=$COMMENT address=209.210.225.0/24} on-error {}
:do {add list=AS396456 comment=$COMMENT address=50.236.61.0/24} on-error {}
