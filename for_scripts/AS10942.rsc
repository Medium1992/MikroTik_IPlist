:global COMMENT
/ip firewall address-list
:do {add list=AS10942 comment=$COMMENT address=205.159.9.0/24} on-error {}
