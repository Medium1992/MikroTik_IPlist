:global COMMENT
/ip firewall address-list
:do {add list=AS55133 comment=$COMMENT address=205.213.241.0/24} on-error {}
