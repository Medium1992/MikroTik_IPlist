:global COMMENT
/ip firewall address-list
:do {add list=AS47156 comment=$COMMENT address=176.103.96.0/20} on-error {}
:do {add list=AS47156 comment=$COMMENT address=185.27.208.0/22} on-error {}
:do {add list=AS47156 comment=$COMMENT address=213.5.24.0/21} on-error {}
:do {add list=AS47156 comment=$COMMENT address=83.136.234.0/24} on-error {}
:do {add list=AS47156 comment=$COMMENT address=83.136.236.0/24} on-error {}
:do {add list=AS47156 comment=$COMMENT address=83.136.238.0/23} on-error {}
:do {add list=AS47156 comment=$COMMENT address=91.203.196.0/22} on-error {}
:do {add list=AS47156 comment=$COMMENT address=93.188.204.0/24} on-error {}
