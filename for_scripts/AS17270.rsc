:global COMMENT
/ip firewall address-list
:do {add list=AS17270 comment=$COMMENT address=205.173.8.0/21} on-error {}
