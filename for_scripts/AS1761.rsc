:global COMMENT
/ip firewall address-list
:do {add list=AS1761 comment=$COMMENT address=134.125.0.0/16} on-error {}
:do {add list=AS1761 comment=$COMMENT address=141.198.0.0/16} on-error {}
:do {add list=AS1761 comment=$COMMENT address=144.45.0.0/16} on-error {}
:do {add list=AS1761 comment=$COMMENT address=147.80.0.0/16} on-error {}
:do {add list=AS1761 comment=$COMMENT address=160.42.0.0/16} on-error {}
:do {add list=AS1761 comment=$COMMENT address=161.137.0.0/16} on-error {}
:do {add list=AS1761 comment=$COMMENT address=163.126.0.0/16} on-error {}
:do {add list=AS1761 comment=$COMMENT address=163.234.0.0/16} on-error {}
:do {add list=AS1761 comment=$COMMENT address=165.184.0.0/16} on-error {}
:do {add list=AS1761 comment=$COMMENT address=167.137.1.0/24} on-error {}
:do {add list=AS1761 comment=$COMMENT address=168.32.0.0/12} on-error {}
:do {add list=AS1761 comment=$COMMENT address=168.48.0.0/13} on-error {}
:do {add list=AS1761 comment=$COMMENT address=168.56.0.0/14} on-error {}
:do {add list=AS1761 comment=$COMMENT address=168.60.0.0/16} on-error {}
:do {add list=AS1761 comment=$COMMENT address=192.188.148.0/24} on-error {}
:do {add list=AS1761 comment=$COMMENT address=192.198.64.0/24} on-error {}
:do {add list=AS1761 comment=$COMMENT address=199.79.228.0/24} on-error {}
:do {add list=AS1761 comment=$COMMENT address=204.64.0.0/14} on-error {}
