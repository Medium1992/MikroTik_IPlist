:global COMMENT
/ip firewall address-list
:do {add list=AS20661 comment=$COMMENT address=103.220.0.0/22} on-error {}
:do {add list=AS20661 comment=$COMMENT address=119.235.112.0/20} on-error {}
:do {add list=AS20661 comment=$COMMENT address=177.93.143.0/24} on-error {}
:do {add list=AS20661 comment=$COMMENT address=185.69.184.0/24} on-error {}
:do {add list=AS20661 comment=$COMMENT address=216.250.8.0/21} on-error {}
:do {add list=AS20661 comment=$COMMENT address=217.174.224.0/20} on-error {}
:do {add list=AS20661 comment=$COMMENT address=95.85.112.0/24} on-error {}
:do {add list=AS20661 comment=$COMMENT address=95.85.114.0/23} on-error {}
:do {add list=AS20661 comment=$COMMENT address=95.85.116.0/22} on-error {}
:do {add list=AS20661 comment=$COMMENT address=95.85.120.0/21} on-error {}
:do {add list=AS20661 comment=$COMMENT address=95.85.96.0/20} on-error {}
