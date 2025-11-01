:global COMMENT
/ip firewall address-list
:do {add list=AS17137 comment=$COMMENT address=173.215.114.0/23} on-error {}
:do {add list=AS17137 comment=$COMMENT address=173.215.119.0/24} on-error {}
:do {add list=AS17137 comment=$COMMENT address=173.215.120.0/23} on-error {}
:do {add list=AS17137 comment=$COMMENT address=198.153.120.0/21} on-error {}
:do {add list=AS17137 comment=$COMMENT address=208.126.41.0/24} on-error {}
:do {add list=AS17137 comment=$COMMENT address=208.126.62.0/24} on-error {}
:do {add list=AS17137 comment=$COMMENT address=69.63.14.0/23} on-error {}
