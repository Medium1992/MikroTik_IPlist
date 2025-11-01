:global COMMENT
/ip firewall address-list
:do {add list=AS201372 comment=$COMMENT address=94.124.56.0/21} on-error {}
