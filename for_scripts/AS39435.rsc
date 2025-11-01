:global COMMENT
/ip firewall address-list
:do {add list=AS39435 comment=$COMMENT address=176.214.112.0/20} on-error {}
:do {add list=AS39435 comment=$COMMENT address=178.78.32.0/21} on-error {}
:do {add list=AS39435 comment=$COMMENT address=185.2.91.0/24} on-error {}
:do {add list=AS39435 comment=$COMMENT address=188.187.253.0/24} on-error {}
:do {add list=AS39435 comment=$COMMENT address=188.233.0.0/17} on-error {}
:do {add list=AS39435 comment=$COMMENT address=188.233.128.0/18} on-error {}
:do {add list=AS39435 comment=$COMMENT address=83.167.65.0/24} on-error {}
:do {add list=AS39435 comment=$COMMENT address=83.167.66.0/24} on-error {}
:do {add list=AS39435 comment=$COMMENT address=83.167.68.0/22} on-error {}
:do {add list=AS39435 comment=$COMMENT address=83.167.72.0/23} on-error {}
:do {add list=AS39435 comment=$COMMENT address=83.167.80.0/20} on-error {}
:do {add list=AS39435 comment=$COMMENT address=88.87.64.0/19} on-error {}
