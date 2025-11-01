:global COMMENT
/ip firewall address-list
:do {add list=AS146976 comment=$COMMENT address=202.126.24.0/21} on-error {}
