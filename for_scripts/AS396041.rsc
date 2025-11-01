:global COMMENT
/ip firewall address-list
:do {add list=AS396041 comment=$COMMENT address=38.146.101.0/24} on-error {}
:do {add list=AS396041 comment=$COMMENT address=38.146.104.0/24} on-error {}
