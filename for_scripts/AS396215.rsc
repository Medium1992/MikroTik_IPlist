:global COMMENT
/ip firewall address-list
:do {add list=AS396215 comment=$COMMENT address=161.129.18.0/24} on-error {}
