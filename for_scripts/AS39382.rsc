:global COMMENT
/ip firewall address-list
:do {add list=AS39382 comment=$COMMENT address=159.255.200.0/21} on-error {}
:do {add list=AS39382 comment=$COMMENT address=195.234.116.0/22} on-error {}
