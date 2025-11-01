:global COMMENT
/ip firewall address-list
:do {add list=AS201502 comment=$COMMENT address=176.124.114.0/24} on-error {}
:do {add list=AS201502 comment=$COMMENT address=185.13.220.0/22} on-error {}
:do {add list=AS201502 comment=$COMMENT address=185.203.172.0/22} on-error {}
:do {add list=AS201502 comment=$COMMENT address=185.220.80.0/24} on-error {}
:do {add list=AS201502 comment=$COMMENT address=185.25.136.0/22} on-error {}
:do {add list=AS201502 comment=$COMMENT address=185.253.80.0/22} on-error {}
:do {add list=AS201502 comment=$COMMENT address=188.208.19.0/24} on-error {}
:do {add list=AS201502 comment=$COMMENT address=188.214.82.0/23} on-error {}
:do {add list=AS201502 comment=$COMMENT address=46.255.240.0/21} on-error {}
