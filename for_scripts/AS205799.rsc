:global COMMENT
/ip firewall address-list
:do {add list=AS205799 comment=$COMMENT address=170.168.17.0/24} on-error {}
