:global COMMENT
/ip firewall address-list
:do {add list=AS212757 comment=$COMMENT address=94.199.103.0/24} on-error {}
