:global COMMENT
/ip firewall address-list
:do {add list=AS30456 comment=$COMMENT address=103.241.212.0/22} on-error {}
:do {add list=AS30456 comment=$COMMENT address=185.135.158.0/24} on-error {}
:do {add list=AS30456 comment=$COMMENT address=185.199.92.0/22} on-error {}
:do {add list=AS30456 comment=$COMMENT address=194.54.88.0/22} on-error {}
:do {add list=AS30456 comment=$COMMENT address=195.60.166.0/24} on-error {}
:do {add list=AS30456 comment=$COMMENT address=195.88.218.0/23} on-error {}
:do {add list=AS30456 comment=$COMMENT address=202.165.126.0/23} on-error {}
:do {add list=AS30456 comment=$COMMENT address=216.39.241.0/24} on-error {}
:do {add list=AS30456 comment=$COMMENT address=216.39.242.0/23} on-error {}
:do {add list=AS30456 comment=$COMMENT address=23.136.28.0/24} on-error {}
:do {add list=AS30456 comment=$COMMENT address=23.145.208.0/24} on-error {}
:do {add list=AS30456 comment=$COMMENT address=23.156.128.0/24} on-error {}
:do {add list=AS30456 comment=$COMMENT address=92.62.247.0/24} on-error {}
