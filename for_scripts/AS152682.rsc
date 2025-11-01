:global COMMENT
/ip firewall address-list
:do {add list=AS152682 comment=$COMMENT address=119.160.220.0/24} on-error {}
