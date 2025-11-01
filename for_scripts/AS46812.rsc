:global COMMENT
/ip firewall address-list
:do {add list=AS46812 comment=$COMMENT address=74.115.40.0/21} on-error {}
