:global COMMENT
/ip firewall address-list
:do {add list=AS8748 comment=$COMMENT address=193.11.184.0/21} on-error {}
:do {add list=AS8748 comment=$COMMENT address=194.47.128.0/19} on-error {}
