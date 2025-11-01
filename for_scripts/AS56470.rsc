:global COMMENT
/ip firewall address-list
:do {add list=AS56470 comment=$COMMENT address=91.223.168.0/24} on-error {}
