:global COMMENT
/ip firewall address-list
:do {add list=AS51809 comment=$COMMENT address=104.238.40.0/21} on-error {}
:do {add list=AS51809 comment=$COMMENT address=104.238.58.0/23} on-error {}
:do {add list=AS51809 comment=$COMMENT address=104.238.62.0/23} on-error {}
:do {add list=AS51809 comment=$COMMENT address=185.138.196.0/22} on-error {}
:do {add list=AS51809 comment=$COMMENT address=185.232.119.0/24} on-error {}
:do {add list=AS51809 comment=$COMMENT address=31.98.72.0/21} on-error {}
:do {add list=AS51809 comment=$COMMENT address=31.98.80.0/20} on-error {}
:do {add list=AS51809 comment=$COMMENT address=45.41.148.0/22} on-error {}
:do {add list=AS51809 comment=$COMMENT address=45.61.104.0/21} on-error {}
:do {add list=AS51809 comment=$COMMENT address=45.82.140.0/22} on-error {}
:do {add list=AS51809 comment=$COMMENT address=63.135.72.0/21} on-error {}
:do {add list=AS51809 comment=$COMMENT address=67.208.52.0/22} on-error {}
:do {add list=AS51809 comment=$COMMENT address=88.97.160.0/21} on-error {}
:do {add list=AS51809 comment=$COMMENT address=88.97.176.0/20} on-error {}
