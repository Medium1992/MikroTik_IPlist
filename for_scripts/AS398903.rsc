:global COMMENT
/ip firewall address-list
:do {add list=AS398903 comment=$COMMENT address=136.175.92.0/24} on-error {}
