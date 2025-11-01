:global COMMENT
/ip firewall address-list
:do {add list=AS27022 comment=$COMMENT address=158.62.192.0/22} on-error {}
:do {add list=AS27022 comment=$COMMENT address=162.221.178.0/23} on-error {}
:do {add list=AS27022 comment=$COMMENT address=174.34.236.0/22} on-error {}
:do {add list=AS27022 comment=$COMMENT address=216.122.108.0/22} on-error {}
:do {add list=AS27022 comment=$COMMENT address=66.81.136.0/21} on-error {}
