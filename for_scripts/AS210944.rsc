:global COMMENT
/ip firewall address-list
:do {add list=AS210944 comment=$COMMENT address=46.31.65.0/24} on-error {}
