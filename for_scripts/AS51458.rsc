:global COMMENT
/ip firewall address-list
:do {add list=AS51458 comment=$COMMENT address=45.155.176.0/22} on-error {}
:do {add list=AS51458 comment=$COMMENT address=91.217.168.0/24} on-error {}
