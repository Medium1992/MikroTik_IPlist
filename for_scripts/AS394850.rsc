:global COMMENT
/ip firewall address-list
:do {add list=AS394850 comment=$COMMENT address=135.84.146.0/24} on-error {}
:do {add list=AS394850 comment=$COMMENT address=184.170.193.0/24} on-error {}
