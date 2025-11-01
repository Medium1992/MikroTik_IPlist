:global COMMENT
/ip firewall address-list
:do {add list=AS4664 comment=$COMMENT address=203.228.148.0/23} on-error {}
:do {add list=AS4664 comment=$COMMENT address=203.251.216.0/23} on-error {}
:do {add list=AS4664 comment=$COMMENT address=210.111.8.0/23} on-error {}
:do {add list=AS4664 comment=$COMMENT address=211.190.16.0/23} on-error {}
:do {add list=AS4664 comment=$COMMENT address=58.180.22.0/24} on-error {}
:do {add list=AS4664 comment=$COMMENT address=58.180.224.0/22} on-error {}
:do {add list=AS4664 comment=$COMMENT address=58.180.61.0/24} on-error {}
:do {add list=AS4664 comment=$COMMENT address=58.180.62.0/24} on-error {}
:do {add list=AS4664 comment=$COMMENT address=61.110.104.0/23} on-error {}
:do {add list=AS4664 comment=$COMMENT address=61.110.112.0/23} on-error {}
:do {add list=AS4664 comment=$COMMENT address=61.111.114.0/24} on-error {}
