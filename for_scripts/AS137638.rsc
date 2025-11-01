:global COMMENT
/ip firewall address-list
:do {add list=AS137638 comment=$COMMENT address=103.114.205.0/24} on-error {}
:do {add list=AS137638 comment=$COMMENT address=103.126.239.0/24} on-error {}
