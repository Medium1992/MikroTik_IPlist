:global COMMENT
/ip firewall address-list
:do {add list=AS198203 comment=$COMMENT address=176.56.224.0/20} on-error {}
:do {add list=AS198203 comment=$COMMENT address=185.142.76.0/23} on-error {}
:do {add list=AS198203 comment=$COMMENT address=185.142.78.0/24} on-error {}
:do {add list=AS198203 comment=$COMMENT address=185.157.209.0/24} on-error {}
:do {add list=AS198203 comment=$COMMENT address=185.157.210.0/23} on-error {}
:do {add list=AS198203 comment=$COMMENT address=185.34.216.0/24} on-error {}
:do {add list=AS198203 comment=$COMMENT address=185.34.218.0/23} on-error {}
:do {add list=AS198203 comment=$COMMENT address=185.52.0.0/22} on-error {}
:do {add list=AS198203 comment=$COMMENT address=185.56.60.0/22} on-error {}
:do {add list=AS198203 comment=$COMMENT address=81.4.100.0/22} on-error {}
:do {add list=AS198203 comment=$COMMENT address=81.4.104.0/21} on-error {}
:do {add list=AS198203 comment=$COMMENT address=81.4.120.0/21} on-error {}
:do {add list=AS198203 comment=$COMMENT address=91.229.232.0/24} on-error {}
