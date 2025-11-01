:global COMMENT
/ip firewall address-list
:do {add list=AS42865 comment=$COMMENT address=185.10.209.0/24} on-error {}
