:global COMMENT
/ip firewall address-list
:do {add list=AS200668 comment=$COMMENT address=88.135.184.0/24} on-error {}
