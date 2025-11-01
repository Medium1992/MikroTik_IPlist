:global COMMENT
/ip firewall address-list
:do {add list=AS24391 comment=$COMMENT address=202.91.136.0/21} on-error {}
