:global COMMENT
/ip firewall address-list
:do {add list=AS10780 comment=$COMMENT address=103.11.164.0/23} on-error {}
:do {add list=AS10780 comment=$COMMENT address=103.11.167.0/24} on-error {}
:do {add list=AS10780 comment=$COMMENT address=208.88.152.0/24} on-error {}
:do {add list=AS10780 comment=$COMMENT address=208.88.157.0/24} on-error {}
:do {add list=AS10780 comment=$COMMENT address=37.0.113.0/24} on-error {}
:do {add list=AS10780 comment=$COMMENT address=37.0.114.0/24} on-error {}
:do {add list=AS10780 comment=$COMMENT address=37.0.116.0/22} on-error {}
:do {add list=AS10780 comment=$COMMENT address=64.84.64.0/24} on-error {}
:do {add list=AS10780 comment=$COMMENT address=64.84.72.0/24} on-error {}
:do {add list=AS10780 comment=$COMMENT address=64.84.74.0/24} on-error {}
:do {add list=AS10780 comment=$COMMENT address=69.64.21.0/24} on-error {}
:do {add list=AS10780 comment=$COMMENT address=69.64.22.0/23} on-error {}
