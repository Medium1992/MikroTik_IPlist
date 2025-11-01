:global COMMENT
/ip firewall address-list
:do {add list=AS208382 comment=$COMMENT address=193.247.200.0/24} on-error {}
:do {add list=AS208382 comment=$COMMENT address=45.139.20.0/22} on-error {}
