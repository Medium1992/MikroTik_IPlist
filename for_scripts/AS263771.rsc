:global COMMENT
/ip firewall address-list
:do {add list=AS263771 comment=$COMMENT address=190.216.241.0/24} on-error {}
:do {add list=AS263771 comment=$COMMENT address=190.216.244.0/24} on-error {}
:do {add list=AS263771 comment=$COMMENT address=190.216.251.0/24} on-error {}
:do {add list=AS263771 comment=$COMMENT address=190.216.253.0/24} on-error {}
:do {add list=AS263771 comment=$COMMENT address=190.216.254.0/24} on-error {}
:do {add list=AS263771 comment=$COMMENT address=200.41.117.0/24} on-error {}
:do {add list=AS263771 comment=$COMMENT address=200.71.112.0/22} on-error {}
:do {add list=AS263771 comment=$COMMENT address=201.234.224.0/24} on-error {}
:do {add list=AS263771 comment=$COMMENT address=201.234.235.0/24} on-error {}
:do {add list=AS263771 comment=$COMMENT address=204.199.176.0/24} on-error {}
