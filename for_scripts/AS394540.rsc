:global COMMENT
/ip firewall address-list
:do {add list=AS394540 comment=$COMMENT address=12.68.88.0/22} on-error {}
:do {add list=AS394540 comment=$COMMENT address=91.205.112.0/24} on-error {}
