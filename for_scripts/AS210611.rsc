:global COMMENT
/ip firewall address-list
:do {add list=AS210611 comment=$COMMENT address=46.31.183.0/24} on-error {}
