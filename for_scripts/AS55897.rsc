:global COMMENT
/ip firewall address-list
:do {add list=AS55897 comment=$COMMENT address=157.17.176.0/24} on-error {}
:do {add list=AS55897 comment=$COMMENT address=219.111.240.0/20} on-error {}
