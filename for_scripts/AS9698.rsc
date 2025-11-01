:global COMMENT
/ip firewall address-list
:do {add list=AS9698 comment=$COMMENT address=110.46.164.0/24} on-error {}
:do {add list=AS9698 comment=$COMMENT address=110.46.168.0/22} on-error {}
:do {add list=AS9698 comment=$COMMENT address=113.131.28.0/22} on-error {}
:do {add list=AS9698 comment=$COMMENT address=113.131.52.0/22} on-error {}
:do {add list=AS9698 comment=$COMMENT address=120.136.64.0/18} on-error {}
:do {add list=AS9698 comment=$COMMENT address=123.254.64.0/19} on-error {}
:do {add list=AS9698 comment=$COMMENT address=183.78.192.0/18} on-error {}
:do {add list=AS9698 comment=$COMMENT address=211.173.48.0/21} on-error {}
:do {add list=AS9698 comment=$COMMENT address=211.173.88.0/21} on-error {}
:do {add list=AS9698 comment=$COMMENT address=211.42.8.0/22} on-error {}
:do {add list=AS9698 comment=$COMMENT address=36.38.30.0/23} on-error {}
:do {add list=AS9698 comment=$COMMENT address=42.82.160.0/20} on-error {}
:do {add list=AS9698 comment=$COMMENT address=58.146.192.0/18} on-error {}
:do {add list=AS9698 comment=$COMMENT address=61.108.176.0/23} on-error {}
