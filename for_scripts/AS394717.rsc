:global COMMENT
/ip firewall address-list
:do {add list=AS394717 comment=$COMMENT address=38.133.240.0/20} on-error {}
:do {add list=AS394717 comment=$COMMENT address=38.81.144.0/20} on-error {}
