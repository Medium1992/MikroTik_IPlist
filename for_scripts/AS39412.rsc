:global COMMENT
/ip firewall address-list
:do {add list=AS39412 comment=$COMMENT address=95.131.39.0/24} on-error {}
