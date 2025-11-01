:global COMMENT
/ip firewall address-list
:do {add list=AS9387 comment=$COMMENT address=103.11.60.0/24} on-error {}
:do {add list=AS9387 comment=$COMMENT address=113.203.234.0/23} on-error {}
:do {add list=AS9387 comment=$COMMENT address=113.203.236.0/22} on-error {}
:do {add list=AS9387 comment=$COMMENT address=113.203.240.0/24} on-error {}
:do {add list=AS9387 comment=$COMMENT address=116.0.60.0/24} on-error {}
:do {add list=AS9387 comment=$COMMENT address=122.50.0.0/24} on-error {}
:do {add list=AS9387 comment=$COMMENT address=122.50.2.0/24} on-error {}
:do {add list=AS9387 comment=$COMMENT address=180.178.128.0/23} on-error {}
:do {add list=AS9387 comment=$COMMENT address=180.178.132.0/22} on-error {}
:do {add list=AS9387 comment=$COMMENT address=180.178.136.0/22} on-error {}
:do {add list=AS9387 comment=$COMMENT address=180.178.172.0/24} on-error {}
:do {add list=AS9387 comment=$COMMENT address=180.178.174.0/23} on-error {}
