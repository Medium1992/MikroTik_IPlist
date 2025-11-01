:global COMMENT
/ip firewall address-list
:do {add list=AS24077 comment=$COMMENT address=202.153.88.0/21} on-error {}
