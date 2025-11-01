:global COMMENT
/ip firewall address-list
:do {add list=AS41469 comment=$COMMENT address=89.250.224.0/21} on-error {}
:do {add list=AS41469 comment=$COMMENT address=89.250.232.0/23} on-error {}
:do {add list=AS41469 comment=$COMMENT address=89.250.235.0/24} on-error {}
:do {add list=AS41469 comment=$COMMENT address=89.250.236.0/22} on-error {}
