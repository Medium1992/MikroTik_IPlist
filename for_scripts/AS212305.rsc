:global COMMENT
/ip firewall address-list
:do {add list=AS212305 comment=$COMMENT address=88.220.90.0/24} on-error {}
