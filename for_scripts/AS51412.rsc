:global COMMENT
/ip firewall address-list
:do {add list=AS51412 comment=$COMMENT address=193.150.152.0/21} on-error {}
:do {add list=AS51412 comment=$COMMENT address=193.150.160.0/22} on-error {}
