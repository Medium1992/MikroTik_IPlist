:global COMMENT
/ip firewall address-list
:do {add list=AS21779 comment=$COMMENT address=198.48.44.0/22} on-error {}
:do {add list=AS21779 comment=$COMMENT address=199.195.184.0/22} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.240.0/24} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.241.0/26} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.241.100/31} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.241.102/32} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.241.104/29} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.241.112/28} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.241.128/25} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.241.64/27} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.241.96/30} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.242.0/23} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.244.0/22} on-error {}
:do {add list=AS21779 comment=$COMMENT address=76.164.248.0/21} on-error {}
