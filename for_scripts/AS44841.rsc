:global COMMENT
/ip firewall address-list
:do {add list=AS44841 comment=$COMMENT address=23.145.252.0/24} on-error {}
:do {add list=AS44841 comment=$COMMENT address=45.153.250.0/23} on-error {}
