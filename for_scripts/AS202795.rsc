:global COMMENT
/ip firewall address-list
:do {add list=AS202795 comment=$COMMENT address=46.243.168.0/24} on-error {}
