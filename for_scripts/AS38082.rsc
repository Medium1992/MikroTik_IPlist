:global COMMENT
/ip firewall address-list
:do {add list=AS38082 comment=$COMMENT address=103.14.164.0/23} on-error {}
:do {add list=AS38082 comment=$COMMENT address=103.14.166.0/24} on-error {}
:do {add list=AS38082 comment=$COMMENT address=113.21.240.0/21} on-error {}
:do {add list=AS38082 comment=$COMMENT address=122.144.24.0/22} on-error {}
:do {add list=AS38082 comment=$COMMENT address=122.144.28.0/23} on-error {}
:do {add list=AS38082 comment=$COMMENT address=171.102.10.0/24} on-error {}
:do {add list=AS38082 comment=$COMMENT address=171.102.221.0/24} on-error {}
:do {add list=AS38082 comment=$COMMENT address=171.102.237.0/24} on-error {}
:do {add list=AS38082 comment=$COMMENT address=171.102.238.0/23} on-error {}
:do {add list=AS38082 comment=$COMMENT address=27.123.16.0/22} on-error {}
:do {add list=AS38082 comment=$COMMENT address=58.97.24.0/24} on-error {}
:do {add list=AS38082 comment=$COMMENT address=61.91.221.0/24} on-error {}
