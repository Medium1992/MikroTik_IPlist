:global COMMENT
/ip firewall address-list
:do {add list=AS38313 comment=$COMMENT address=202.126.120.0/21} on-error {}
