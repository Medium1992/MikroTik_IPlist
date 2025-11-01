:global COMMENT
/ip firewall address-list
:do {add list=AS44143 comment=$COMMENT address=185.37.24.0/22} on-error {}
:do {add list=AS44143 comment=$COMMENT address=188.120.112.0/21} on-error {}
:do {add list=AS44143 comment=$COMMENT address=188.120.96.0/20} on-error {}
:do {add list=AS44143 comment=$COMMENT address=198.143.176.0/21} on-error {}
:do {add list=AS44143 comment=$COMMENT address=37.19.104.0/21} on-error {}
:do {add list=AS44143 comment=$COMMENT address=77.243.16.0/20} on-error {}
:do {add list=AS44143 comment=$COMMENT address=95.86.4.0/22} on-error {}
:do {add list=AS44143 comment=$COMMENT address=95.86.48.0/21} on-error {}
:do {add list=AS44143 comment=$COMMENT address=95.86.60.0/22} on-error {}
:do {add list=AS44143 comment=$COMMENT address=95.86.8.0/22} on-error {}
