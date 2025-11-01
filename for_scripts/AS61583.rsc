:global COMMENT
/ip firewall address-list
:do {add list=AS61583 comment=$COMMENT address=186.237.240.0/21} on-error {}
:do {add list=AS61583 comment=$COMMENT address=200.196.132.0/22} on-error {}
