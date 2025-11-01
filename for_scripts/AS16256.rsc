:global COMMENT
/ip firewall address-list
:do {add list=AS16256 comment=$COMMENT address=81.23.172.0/24} on-error {}
:do {add list=AS16256 comment=$COMMENT address=84.17.224.0/21} on-error {}
:do {add list=AS16256 comment=$COMMENT address=84.17.232.0/22} on-error {}
:do {add list=AS16256 comment=$COMMENT address=84.17.237.0/24} on-error {}
:do {add list=AS16256 comment=$COMMENT address=84.17.238.0/23} on-error {}
:do {add list=AS16256 comment=$COMMENT address=84.17.240.0/22} on-error {}
:do {add list=AS16256 comment=$COMMENT address=84.17.244.0/23} on-error {}
:do {add list=AS16256 comment=$COMMENT address=84.17.247.0/24} on-error {}
:do {add list=AS16256 comment=$COMMENT address=84.17.248.0/22} on-error {}
:do {add list=AS16256 comment=$COMMENT address=84.17.253.0/24} on-error {}
:do {add list=AS16256 comment=$COMMENT address=84.17.254.0/23} on-error {}
:do {add list=AS16256 comment=$COMMENT address=91.135.208.0/22} on-error {}
:do {add list=AS16256 comment=$COMMENT address=95.139.75.0/24} on-error {}
