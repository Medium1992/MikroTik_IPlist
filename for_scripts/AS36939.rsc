:global COMMENT
/ip firewall address-list
:do {add list=AS36939 comment=$COMMENT address=197.255.224.0/20} on-error {}
