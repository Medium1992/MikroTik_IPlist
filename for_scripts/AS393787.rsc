:global COMMENT
/ip firewall address-list
:do {add list=AS393787 comment=$COMMENT address=12.175.239.0/24} on-error {}
:do {add list=AS393787 comment=$COMMENT address=12.187.251.0/24} on-error {}
