:global COMMENT
/ip firewall address-list
:do {add list=AS210956 comment=$COMMENT address=170.168.8.0/24} on-error {}
