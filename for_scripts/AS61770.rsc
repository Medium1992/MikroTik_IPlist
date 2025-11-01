:global COMMENT
/ip firewall address-list
:do {add list=AS61770 comment=$COMMENT address=200.225.128.0/22} on-error {}
:do {add list=AS61770 comment=$COMMENT address=38.211.72.0/22} on-error {}
:do {add list=AS61770 comment=$COMMENT address=38.56.240.0/22} on-error {}
