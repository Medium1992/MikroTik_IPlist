:global COMMENT
/ip firewall address-list
:do {add list=AS41109 comment=$COMMENT address=81.200.80.0/21} on-error {}
:do {add list=AS41109 comment=$COMMENT address=81.200.88.0/23} on-error {}
:do {add list=AS41109 comment=$COMMENT address=81.200.90.0/24} on-error {}
:do {add list=AS41109 comment=$COMMENT address=81.200.92.0/22} on-error {}
