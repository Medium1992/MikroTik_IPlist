:global COMMENT
/ip firewall address-list
:do {add list=AS61478 comment=$COMMENT address=168.195.120.0/22} on-error {}
:do {add list=AS61478 comment=$COMMENT address=170.246.160.0/22} on-error {}
:do {add list=AS61478 comment=$COMMENT address=45.237.88.0/22} on-error {}
