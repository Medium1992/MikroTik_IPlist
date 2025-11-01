:global COMMENT
/ip firewall address-list
:do {add list=AS24320 comment=$COMMENT address=202.72.240.0/21} on-error {}
