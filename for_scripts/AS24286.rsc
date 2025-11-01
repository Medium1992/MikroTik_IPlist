:global COMMENT
/ip firewall address-list
:do {add list=AS24286 comment=$COMMENT address=202.12.8.0/21} on-error {}
