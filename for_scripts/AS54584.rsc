:global COMMENT
/ip firewall address-list
:do {add list=AS54584 comment=$COMMENT address=170.76.207.0/24} on-error {}
