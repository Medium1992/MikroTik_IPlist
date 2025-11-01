:global COMMENT
/ip firewall address-list
:do {add list=AS24819 comment=$COMMENT address=193.111.104.0/22} on-error {}
:do {add list=AS24819 comment=$COMMENT address=91.216.7.0/24} on-error {}
