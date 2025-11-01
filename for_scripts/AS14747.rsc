:global COMMENT
/ip firewall address-list
:do {add list=AS14747 comment=$COMMENT address=198.184.170.0/24} on-error {}
