:global COMMENT
/ip firewall address-list
:do {add list=AS132337 comment=$COMMENT address=103.148.238.0/23} on-error {}
:do {add list=AS132337 comment=$COMMENT address=103.196.48.0/22} on-error {}
:do {add list=AS132337 comment=$COMMENT address=103.69.212.0/22} on-error {}
:do {add list=AS132337 comment=$COMMENT address=113.30.156.0/22} on-error {}
:do {add list=AS132337 comment=$COMMENT address=113.30.228.0/22} on-error {}
:do {add list=AS132337 comment=$COMMENT address=121.50.216.0/21} on-error {}
:do {add list=AS132337 comment=$COMMENT address=154.18.216.0/22} on-error {}
:do {add list=AS132337 comment=$COMMENT address=154.59.96.0/24} on-error {}
:do {add list=AS132337 comment=$COMMENT address=209.146.43.0/24} on-error {}
:do {add list=AS132337 comment=$COMMENT address=209.146.57.0/24} on-error {}
