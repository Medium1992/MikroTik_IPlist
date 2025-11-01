:global COMMENT
/ip firewall address-list
:do {add list=AS44919 comment=$COMMENT address=188.92.144.0/21} on-error {}
:do {add list=AS44919 comment=$COMMENT address=193.46.73.0/24} on-error {}
