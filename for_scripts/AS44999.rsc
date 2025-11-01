:global COMMENT
/ip firewall address-list
:do {add list=AS44999 comment=$COMMENT address=176.62.216.0/21} on-error {}
:do {add list=AS44999 comment=$COMMENT address=87.236.12.0/24} on-error {}
:do {add list=AS44999 comment=$COMMENT address=87.236.8.0/22} on-error {}
:do {add list=AS44999 comment=$COMMENT address=93.188.120.0/21} on-error {}
