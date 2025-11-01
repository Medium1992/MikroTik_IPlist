:global COMMENT
/ip firewall address-list
:do {add list=AS39168 comment=$COMMENT address=83.142.40.0/21} on-error {}
