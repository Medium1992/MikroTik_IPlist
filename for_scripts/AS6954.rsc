:global COMMENT
/ip firewall address-list
:do {add list=AS6954 comment=$COMMENT address=207.166.192.0/21} on-error {}
:do {add list=AS6954 comment=$COMMENT address=207.166.200.0/22} on-error {}
:do {add list=AS6954 comment=$COMMENT address=207.166.204.0/24} on-error {}
:do {add list=AS6954 comment=$COMMENT address=207.166.207.0/24} on-error {}
:do {add list=AS6954 comment=$COMMENT address=207.166.208.0/20} on-error {}
:do {add list=AS6954 comment=$COMMENT address=69.4.32.0/21} on-error {}
:do {add list=AS6954 comment=$COMMENT address=69.4.40.0/23} on-error {}
:do {add list=AS6954 comment=$COMMENT address=69.4.42.0/24} on-error {}
:do {add list=AS6954 comment=$COMMENT address=69.4.44.0/22} on-error {}
