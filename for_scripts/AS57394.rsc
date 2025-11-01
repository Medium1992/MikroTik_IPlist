:global COMMENT
/ip firewall address-list
:do {add list=AS57394 comment=$COMMENT address=185.44.220.0/22} on-error {}
:do {add list=AS57394 comment=$COMMENT address=193.150.60.0/22} on-error {}
