:global COMMENT
/ip firewall address-list
:do {add list=AS61482 comment=$COMMENT address=200.126.52.0/22} on-error {}
:do {add list=AS61482 comment=$COMMENT address=200.126.56.0/24} on-error {}
:do {add list=AS61482 comment=$COMMENT address=200.126.60.0/24} on-error {}
