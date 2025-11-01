:global COMMENT
/ip firewall address-list
:do {add list=AS17195 comment=$COMMENT address=198.100.4.0/23} on-error {}
:do {add list=AS17195 comment=$COMMENT address=198.100.6.0/24} on-error {}
:do {add list=AS17195 comment=$COMMENT address=198.12.16.0/21} on-error {}
:do {add list=AS17195 comment=$COMMENT address=198.12.24.0/24} on-error {}
:do {add list=AS17195 comment=$COMMENT address=198.12.28.0/24} on-error {}
:do {add list=AS17195 comment=$COMMENT address=198.187.174.0/23} on-error {}
:do {add list=AS17195 comment=$COMMENT address=216.111.161.0/24} on-error {}
:do {add list=AS17195 comment=$COMMENT address=216.62.100.0/24} on-error {}
