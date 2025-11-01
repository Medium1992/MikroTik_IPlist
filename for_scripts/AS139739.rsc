:global COMMENT
/ip firewall address-list
:do {add list=AS139739 comment=$COMMENT address=103.144.117.0/24} on-error {}
:do {add list=AS139739 comment=$COMMENT address=180.94.224.0/24} on-error {}
:do {add list=AS139739 comment=$COMMENT address=180.94.231.0/24} on-error {}
:do {add list=AS139739 comment=$COMMENT address=203.160.142.0/24} on-error {}
:do {add list=AS139739 comment=$COMMENT address=205.201.1.0/24} on-error {}
:do {add list=AS139739 comment=$COMMENT address=205.201.12.0/22} on-error {}
:do {add list=AS139739 comment=$COMMENT address=205.201.4.0/24} on-error {}
