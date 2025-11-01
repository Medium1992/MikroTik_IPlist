:global COMMENT
/ip firewall address-list
:do {add list=AS42791 comment=$COMMENT address=91.213.131.0/24} on-error {}
