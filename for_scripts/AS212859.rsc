:global COMMENT
/ip firewall address-list
:do {add list=AS212859 comment=$COMMENT address=86.111.213.0/24} on-error {}
