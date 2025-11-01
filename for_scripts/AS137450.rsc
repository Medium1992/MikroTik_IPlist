:global COMMENT
/ip firewall address-list
:do {add list=AS137450 comment=$COMMENT address=103.212.161.0/24} on-error {}
:do {add list=AS137450 comment=$COMMENT address=116.204.243.0/24} on-error {}
