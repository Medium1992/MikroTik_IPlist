:global COMMENT
/ip firewall address-list
:do {add list=AS62310 comment=$COMMENT address=77.220.248.0/21} on-error {}
