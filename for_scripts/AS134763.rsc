:global COMMENT
/ip firewall address-list
:do {add list=AS134763 comment=$COMMENT address=113.113.114.0/23} on-error {}
:do {add list=AS134763 comment=$COMMENT address=14.22.36.0/22} on-error {}
:do {add list=AS134763 comment=$COMMENT address=14.22.40.0/21} on-error {}
:do {add list=AS134763 comment=$COMMENT address=211.102.80.0/20} on-error {}
:do {add list=AS134763 comment=$COMMENT address=211.99.96.0/20} on-error {}
:do {add list=AS134763 comment=$COMMENT address=219.128.213.0/24} on-error {}
:do {add list=AS134763 comment=$COMMENT address=42.157.128.0/21} on-error {}
:do {add list=AS134763 comment=$COMMENT address=42.157.192.0/21} on-error {}
:do {add list=AS134763 comment=$COMMENT address=61.141.48.0/23} on-error {}
