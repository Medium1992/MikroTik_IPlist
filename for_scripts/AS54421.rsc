:global COMMENT
/ip firewall address-list
:do {add list=AS54421 comment=$COMMENT address=170.76.211.0/24} on-error {}
