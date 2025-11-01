:global COMMENT
/ip firewall address-list
:do {add list=AS27988 comment=$COMMENT address=189.90.228.0/23} on-error {}
:do {add list=AS27988 comment=$COMMENT address=190.122.80.0/21} on-error {}
:do {add list=AS27988 comment=$COMMENT address=190.122.88.0/23} on-error {}
:do {add list=AS27988 comment=$COMMENT address=190.122.91.0/24} on-error {}
:do {add list=AS27988 comment=$COMMENT address=190.122.94.0/23} on-error {}
:do {add list=AS27988 comment=$COMMENT address=198.12.36.0/23} on-error {}
:do {add list=AS27988 comment=$COMMENT address=198.12.38.0/24} on-error {}
:do {add list=AS27988 comment=$COMMENT address=200.55.240.0/23} on-error {}
:do {add list=AS27988 comment=$COMMENT address=200.55.243.0/24} on-error {}
:do {add list=AS27988 comment=$COMMENT address=200.55.244.0/22} on-error {}
