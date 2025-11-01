:global COMMENT
/ip firewall address-list
:do {add list=AS141756 comment=$COMMENT address=160.22.213.0/24} on-error {}
