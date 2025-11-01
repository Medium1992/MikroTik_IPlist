:global COMMENT
/ip firewall address-list
:do {add list=AS11640 comment=$COMMENT address=74.115.105.0/24} on-error {}
:do {add list=AS11640 comment=$COMMENT address=74.115.107.0/24} on-error {}
