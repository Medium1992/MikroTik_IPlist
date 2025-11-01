:global COMMENT
/ip firewall address-list
:do {add list=AS37998 comment=$COMMENT address=192.150.246.0/24} on-error {}
:do {add list=AS37998 comment=$COMMENT address=203.20.160.0/19} on-error {}
