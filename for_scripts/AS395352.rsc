:global COMMENT
/ip firewall address-list
:do {add list=AS395352 comment=$COMMENT address=184.175.131.0/24} on-error {}
