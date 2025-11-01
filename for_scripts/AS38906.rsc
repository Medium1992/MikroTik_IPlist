:global COMMENT
/ip firewall address-list
:do {add list=AS38906 comment=$COMMENT address=202.49.0.0/21} on-error {}
