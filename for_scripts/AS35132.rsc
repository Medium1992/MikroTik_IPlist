:global COMMENT
/ip firewall address-list
:do {add list=AS35132 comment=$COMMENT address=109.122.48.0/21} on-error {}
:do {add list=AS35132 comment=$COMMENT address=109.235.100.0/22} on-error {}
:do {add list=AS35132 comment=$COMMENT address=178.249.120.0/21} on-error {}
:do {add list=AS35132 comment=$COMMENT address=185.141.156.0/22} on-error {}
:do {add list=AS35132 comment=$COMMENT address=185.165.196.0/22} on-error {}
:do {add list=AS35132 comment=$COMMENT address=185.186.132.0/22} on-error {}
:do {add list=AS35132 comment=$COMMENT address=185.197.220.0/22} on-error {}
:do {add list=AS35132 comment=$COMMENT address=185.214.16.0/22} on-error {}
:do {add list=AS35132 comment=$COMMENT address=185.243.176.0/22} on-error {}
:do {add list=AS35132 comment=$COMMENT address=188.119.80.0/22} on-error {}
:do {add list=AS35132 comment=$COMMENT address=217.149.112.0/20} on-error {}
:do {add list=AS35132 comment=$COMMENT address=37.32.48.0/21} on-error {}
:do {add list=AS35132 comment=$COMMENT address=62.50.160.0/19} on-error {}
:do {add list=AS35132 comment=$COMMENT address=89.20.224.0/19} on-error {}
:do {add list=AS35132 comment=$COMMENT address=93.89.32.0/20} on-error {}
:do {add list=AS35132 comment=$COMMENT address=95.111.160.0/19} on-error {}
