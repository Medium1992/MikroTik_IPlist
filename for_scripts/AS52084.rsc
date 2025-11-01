:global COMMENT
/ip firewall address-list
:do {add list=AS52084 comment=$COMMENT address=46.255.8.0/21} on-error {}
