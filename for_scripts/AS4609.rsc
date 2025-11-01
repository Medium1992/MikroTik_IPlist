:global COMMENT
/ip firewall address-list
:do {add list=AS4609 comment=$COMMENT address=103.233.188.0/22} on-error {}
:do {add list=AS4609 comment=$COMMENT address=113.52.64.0/18} on-error {}
:do {add list=AS4609 comment=$COMMENT address=122.100.128.0/17} on-error {}
:do {add list=AS4609 comment=$COMMENT address=124.198.133.0/24} on-error {}
:do {add list=AS4609 comment=$COMMENT address=125.31.0.0/18} on-error {}
:do {add list=AS4609 comment=$COMMENT address=180.94.128.0/18} on-error {}
:do {add list=AS4609 comment=$COMMENT address=182.93.0.0/18} on-error {}
:do {add list=AS4609 comment=$COMMENT address=202.174.0.0/22} on-error {}
:do {add list=AS4609 comment=$COMMENT address=202.175.0.0/17} on-error {}
:do {add list=AS4609 comment=$COMMENT address=202.175.160.0/19} on-error {}
:do {add list=AS4609 comment=$COMMENT address=202.86.128.0/18} on-error {}
:do {add list=AS4609 comment=$COMMENT address=205.215.0.0/19} on-error {}
:do {add list=AS4609 comment=$COMMENT address=27.109.128.0/17} on-error {}
:do {add list=AS4609 comment=$COMMENT address=45.64.20.0/22} on-error {}
:do {add list=AS4609 comment=$COMMENT address=60.246.0.0/16} on-error {}
