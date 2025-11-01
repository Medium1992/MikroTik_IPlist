:global COMMENT
/ip firewall address-list
:do {add list=AS21549 comment=$COMMENT address=138.207.75.0/24} on-error {}
:do {add list=AS21549 comment=$COMMENT address=138.207.76.0/23} on-error {}
:do {add list=AS21549 comment=$COMMENT address=170.62.126.0/24} on-error {}
:do {add list=AS21549 comment=$COMMENT address=170.62.38.0/24} on-error {}
:do {add list=AS21549 comment=$COMMENT address=208.66.139.0/24} on-error {}
:do {add list=AS21549 comment=$COMMENT address=208.66.142.0/23} on-error {}
:do {add list=AS21549 comment=$COMMENT address=216.229.144.0/22} on-error {}
:do {add list=AS21549 comment=$COMMENT address=216.229.152.0/23} on-error {}
:do {add list=AS21549 comment=$COMMENT address=216.229.154.0/24} on-error {}
:do {add list=AS21549 comment=$COMMENT address=216.229.156.0/22} on-error {}
