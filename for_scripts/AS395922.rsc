:global COMMENT
/ip firewall address-list
:do {add list=AS395922 comment=$COMMENT address=172.103.72.0/21} on-error {}
:do {add list=AS395922 comment=$COMMENT address=8.2.72.0/24} on-error {}
