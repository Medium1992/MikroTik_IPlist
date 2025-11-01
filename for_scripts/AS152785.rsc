:global COMMENT
/ip firewall address-list
:do {add list=AS152785 comment=$COMMENT address=160.20.220.0/24} on-error {}
