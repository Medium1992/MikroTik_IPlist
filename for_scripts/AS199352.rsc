:global COMMENT
/ip firewall address-list
:do {add list=AS199352 comment=$COMMENT address=5.175.32.0/21} on-error {}
