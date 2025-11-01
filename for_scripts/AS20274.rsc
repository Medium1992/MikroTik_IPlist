:global COMMENT
/ip firewall address-list
:do {add list=AS20274 comment=$COMMENT address=205.207.226.0/24} on-error {}
