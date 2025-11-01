:global COMMENT
/ip firewall address-list
:do {add list=AS202561 comment=$COMMENT address=164.138.207.0/24} on-error {}
:do {add list=AS202561 comment=$COMMENT address=176.117.104.0/23} on-error {}
:do {add list=AS202561 comment=$COMMENT address=176.117.106.0/24} on-error {}
:do {add list=AS202561 comment=$COMMENT address=185.200.36.0/22} on-error {}
:do {add list=AS202561 comment=$COMMENT address=185.254.55.0/24} on-error {}
:do {add list=AS202561 comment=$COMMENT address=188.132.221.0/24} on-error {}
:do {add list=AS202561 comment=$COMMENT address=188.132.222.0/24} on-error {}
:do {add list=AS202561 comment=$COMMENT address=194.124.36.0/23} on-error {}
:do {add list=AS202561 comment=$COMMENT address=195.62.50.0/24} on-error {}
:do {add list=AS202561 comment=$COMMENT address=198.145.118.0/23} on-error {}
:do {add list=AS202561 comment=$COMMENT address=212.108.114.0/23} on-error {}
:do {add list=AS202561 comment=$COMMENT address=38.156.72.0/22} on-error {}
