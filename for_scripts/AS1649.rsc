:global COMMENT
/ip firewall address-list
:do {add list=AS1649 comment=$COMMENT address=143.45.0.0/16} on-error {}
:do {add list=AS1649 comment=$COMMENT address=147.248.28.0/23} on-error {}
:do {add list=AS1649 comment=$COMMENT address=150.133.0.0/16} on-error {}
:do {add list=AS1649 comment=$COMMENT address=6.134.28.0/23} on-error {}
:do {add list=AS1649 comment=$COMMENT address=6.16.216.0/24} on-error {}
