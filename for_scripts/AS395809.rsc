:global COMMENT
/ip firewall address-list
:do {add list=AS395809 comment=$COMMENT address=8.28.56.0/24} on-error {}
