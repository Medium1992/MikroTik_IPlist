:global COMMENT
/ip firewall address-list
:do {add list=AS62650 comment=$COMMENT address=23.227.29.0/24} on-error {}
