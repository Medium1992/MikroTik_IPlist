:global COMMENT
/ip firewall address-list
:do {add list=AS197932 comment=$COMMENT address=193.39.192.0/24} on-error {}
:do {add list=AS197932 comment=$COMMENT address=37.60.200.0/21} on-error {}
