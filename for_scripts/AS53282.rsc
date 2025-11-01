:global COMMENT
/ip firewall address-list
:do {add list=AS53282 comment=$COMMENT address=104.37.136.0/21} on-error {}
:do {add list=AS53282 comment=$COMMENT address=162.221.48.0/21} on-error {}
:do {add list=AS53282 comment=$COMMENT address=204.156.121.0/24} on-error {}
:do {add list=AS53282 comment=$COMMENT address=63.238.154.0/23} on-error {}
:do {add list=AS53282 comment=$COMMENT address=64.49.40.0/22} on-error {}
:do {add list=AS53282 comment=$COMMENT address=65.113.196.0/23} on-error {}
:do {add list=AS53282 comment=$COMMENT address=67.130.117.0/24} on-error {}
