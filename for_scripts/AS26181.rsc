:global COMMENT
/ip firewall address-list
:do {add list=AS26181 comment=$COMMENT address=199.115.56.0/21} on-error {}
