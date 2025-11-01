:global COMMENT
/ip firewall address-list
:do {add list=AS152789 comment=$COMMENT address=160.19.89.0/24} on-error {}
