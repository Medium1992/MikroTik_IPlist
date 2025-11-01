:global COMMENT
/ip firewall address-list
:do {add list=AS398074 comment=$COMMENT address=170.175.254.0/24} on-error {}
:do {add list=AS398074 comment=$COMMENT address=8.28.115.0/24} on-error {}
