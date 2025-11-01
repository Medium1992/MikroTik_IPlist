:global COMMENT
/ip firewall address-list
:do {add list=AS42934 comment=$COMMENT address=91.209.255.0/24} on-error {}
