:global COMMENT
/ip firewall address-list
:do {add list=AS41789 comment=$COMMENT address=159.255.0.0/20} on-error {}
:do {add list=AS41789 comment=$COMMENT address=159.255.16.0/21} on-error {}
:do {add list=AS41789 comment=$COMMENT address=159.255.28.0/22} on-error {}
:do {add list=AS41789 comment=$COMMENT address=31.129.0.0/20} on-error {}
:do {add list=AS41789 comment=$COMMENT address=31.129.16.0/22} on-error {}
:do {add list=AS41789 comment=$COMMENT address=31.129.20.0/24} on-error {}
:do {add list=AS41789 comment=$COMMENT address=31.129.23.0/24} on-error {}
:do {add list=AS41789 comment=$COMMENT address=31.129.24.0/22} on-error {}
:do {add list=AS41789 comment=$COMMENT address=31.129.28.0/23} on-error {}
:do {add list=AS41789 comment=$COMMENT address=31.129.31.0/24} on-error {}
:do {add list=AS41789 comment=$COMMENT address=46.16.8.0/22} on-error {}
:do {add list=AS41789 comment=$COMMENT address=46.227.24.0/21} on-error {}
:do {add list=AS41789 comment=$COMMENT address=91.142.144.0/20} on-error {}
:do {add list=AS41789 comment=$COMMENT address=91.247.190.0/24} on-error {}
