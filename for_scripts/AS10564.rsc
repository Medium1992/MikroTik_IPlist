:global COMMENT
/ip firewall address-list
:do {add list=AS10564 comment=$COMMENT address=137.134.100.0/22} on-error {}
:do {add list=AS10564 comment=$COMMENT address=137.134.216.0/22} on-error {}
:do {add list=AS10564 comment=$COMMENT address=137.134.228.0/22} on-error {}
:do {add list=AS10564 comment=$COMMENT address=137.134.240.0/21} on-error {}
:do {add list=AS10564 comment=$COMMENT address=137.134.249.0/24} on-error {}
:do {add list=AS10564 comment=$COMMENT address=137.134.250.0/23} on-error {}
:do {add list=AS10564 comment=$COMMENT address=137.134.252.0/23} on-error {}
:do {add list=AS10564 comment=$COMMENT address=137.134.254.0/24} on-error {}
:do {add list=AS10564 comment=$COMMENT address=137.134.42.0/23} on-error {}
:do {add list=AS10564 comment=$COMMENT address=137.134.47.0/24} on-error {}
