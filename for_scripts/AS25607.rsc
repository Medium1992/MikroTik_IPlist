:global COMMENT
/ip firewall address-list
:do {add list=AS25607 comment=$COMMENT address=161.0.32.0/19} on-error {}
:do {add list=AS25607 comment=$COMMENT address=165.98.130.0/24} on-error {}
:do {add list=AS25607 comment=$COMMENT address=165.98.224.0/24} on-error {}
:do {add list=AS25607 comment=$COMMENT address=165.98.228.0/24} on-error {}
:do {add list=AS25607 comment=$COMMENT address=165.98.247.0/24} on-error {}
:do {add list=AS25607 comment=$COMMENT address=190.106.48.0/20} on-error {}
:do {add list=AS25607 comment=$COMMENT address=191.103.112.0/20} on-error {}
:do {add list=AS25607 comment=$COMMENT address=200.85.160.0/20} on-error {}
