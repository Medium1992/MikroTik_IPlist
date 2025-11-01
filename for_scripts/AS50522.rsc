:global COMMENT
/ip firewall address-list
:do {add list=AS50522 comment=$COMMENT address=109.235.32.0/21} on-error {}
:do {add list=AS50522 comment=$COMMENT address=185.61.68.0/22} on-error {}
:do {add list=AS50522 comment=$COMMENT address=81.173.0.0/22} on-error {}
:do {add list=AS50522 comment=$COMMENT address=81.173.125.0/24} on-error {}
:do {add list=AS50522 comment=$COMMENT address=81.173.126.0/23} on-error {}
:do {add list=AS50522 comment=$COMMENT address=81.173.32.0/22} on-error {}
:do {add list=AS50522 comment=$COMMENT address=81.173.48.0/20} on-error {}
:do {add list=AS50522 comment=$COMMENT address=81.173.64.0/20} on-error {}
:do {add list=AS50522 comment=$COMMENT address=81.173.7.0/24} on-error {}
:do {add list=AS50522 comment=$COMMENT address=81.173.96.0/22} on-error {}
:do {add list=AS50522 comment=$COMMENT address=81.23.244.0/22} on-error {}
