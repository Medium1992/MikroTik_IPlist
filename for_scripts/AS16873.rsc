:global COMMENT
/ip firewall address-list
:do {add list=AS16873 comment=$COMMENT address=12.29.42.0/24} on-error {}
:do {add list=AS16873 comment=$COMMENT address=12.38.173.0/24} on-error {}
