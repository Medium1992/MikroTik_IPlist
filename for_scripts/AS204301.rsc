:global COMMENT
/ip firewall address-list
:do {add list=AS204301 comment=$COMMENT address=81.15.191.0/24} on-error {}
:do {add list=AS204301 comment=$COMMENT address=81.15.201.0/24} on-error {}
:do {add list=AS204301 comment=$COMMENT address=88.220.84.0/24} on-error {}
