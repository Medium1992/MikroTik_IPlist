:global COMMENT
/ip firewall address-list
:do {add list=AS132771 comment=$COMMENT address=103.113.96.0/22} on-error {}
:do {add list=AS132771 comment=$COMMENT address=103.147.136.0/23} on-error {}
:do {add list=AS132771 comment=$COMMENT address=103.167.174.0/23} on-error {}
:do {add list=AS132771 comment=$COMMENT address=103.167.204.0/23} on-error {}
:do {add list=AS132771 comment=$COMMENT address=103.168.96.0/23} on-error {}
:do {add list=AS132771 comment=$COMMENT address=103.170.44.0/23} on-error {}
:do {add list=AS132771 comment=$COMMENT address=103.173.210.0/23} on-error {}
