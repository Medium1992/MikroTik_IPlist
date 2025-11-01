:global COMMENT
/ip firewall address-list
:do {add list=AS21332 comment=$COMMENT address=109.109.208.0/21} on-error {}
:do {add list=AS21332 comment=$COMMENT address=109.109.216.0/23} on-error {}
:do {add list=AS21332 comment=$COMMENT address=109.109.218.0/24} on-error {}
:do {add list=AS21332 comment=$COMMENT address=46.250.32.0/20} on-error {}
:do {add list=AS21332 comment=$COMMENT address=46.250.48.0/22} on-error {}
:do {add list=AS21332 comment=$COMMENT address=46.250.60.0/22} on-error {}
:do {add list=AS21332 comment=$COMMENT address=78.24.224.0/21} on-error {}
:do {add list=AS21332 comment=$COMMENT address=80.243.64.0/21} on-error {}
:do {add list=AS21332 comment=$COMMENT address=80.243.72.0/24} on-error {}
:do {add list=AS21332 comment=$COMMENT address=80.243.74.0/23} on-error {}
:do {add list=AS21332 comment=$COMMENT address=80.243.76.0/24} on-error {}
:do {add list=AS21332 comment=$COMMENT address=89.107.80.0/21} on-error {}
:do {add list=AS21332 comment=$COMMENT address=93.88.0.0/21} on-error {}
:do {add list=AS21332 comment=$COMMENT address=93.88.10.0/23} on-error {}
:do {add list=AS21332 comment=$COMMENT address=93.88.12.0/22} on-error {}
:do {add list=AS21332 comment=$COMMENT address=93.88.8.0/24} on-error {}
