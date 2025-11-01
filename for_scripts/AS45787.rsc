:global COMMENT
/ip firewall address-list
:do {add list=AS45787 comment=$COMMENT address=202.2.8.0/21} on-error {}
