:global COMMENT
/ip firewall address-list
:do {add list=AS202772 comment=$COMMENT address=89.108.132.0/24} on-error {}
