:global COMMENT
/ip firewall address-list
:do {add list=AS6009 comment=$COMMENT address=134.164.0.0/17} on-error {}
:do {add list=AS6009 comment=$COMMENT address=134.164.128.0/18} on-error {}
:do {add list=AS6009 comment=$COMMENT address=134.164.192.0/20} on-error {}
:do {add list=AS6009 comment=$COMMENT address=134.164.208.0/21} on-error {}
:do {add list=AS6009 comment=$COMMENT address=134.164.216.0/22} on-error {}
:do {add list=AS6009 comment=$COMMENT address=134.164.221.0/24} on-error {}
:do {add list=AS6009 comment=$COMMENT address=134.164.222.0/23} on-error {}
:do {add list=AS6009 comment=$COMMENT address=134.164.224.0/19} on-error {}
