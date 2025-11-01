:global COMMENT
/ip firewall address-list
:do {add list=AS6661 comment=$COMMENT address=107.183.0.0/17} on-error {}
:do {add list=AS6661 comment=$COMMENT address=146.0.128.0/18} on-error {}
:do {add list=AS6661 comment=$COMMENT address=146.0.212.0/22} on-error {}
:do {add list=AS6661 comment=$COMMENT address=146.0.216.0/21} on-error {}
:do {add list=AS6661 comment=$COMMENT address=178.254.64.0/18} on-error {}
:do {add list=AS6661 comment=$COMMENT address=185.104.108.0/22} on-error {}
:do {add list=AS6661 comment=$COMMENT address=188.115.0.0/18} on-error {}
:do {add list=AS6661 comment=$COMMENT address=193.168.10.0/23} on-error {}
:do {add list=AS6661 comment=$COMMENT address=193.168.14.0/23} on-error {}
:do {add list=AS6661 comment=$COMMENT address=194.154.192.0/19} on-error {}
:do {add list=AS6661 comment=$COMMENT address=195.46.224.0/19} on-error {}
:do {add list=AS6661 comment=$COMMENT address=213.135.224.0/19} on-error {}
:do {add list=AS6661 comment=$COMMENT address=213.166.32.0/19} on-error {}
:do {add list=AS6661 comment=$COMMENT address=37.157.152.0/21} on-error {}
:do {add list=AS6661 comment=$COMMENT address=78.141.128.0/18} on-error {}
:do {add list=AS6661 comment=$COMMENT address=83.99.0.0/17} on-error {}
:do {add list=AS6661 comment=$COMMENT address=87.240.192.0/18} on-error {}
:do {add list=AS6661 comment=$COMMENT address=88.207.128.0/17} on-error {}
