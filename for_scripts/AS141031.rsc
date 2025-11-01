:global COMMENT
/ip firewall address-list
:do {add list=AS141031 comment=$COMMENT address=111.88.0.0/23} on-error {}
:do {add list=AS141031 comment=$COMMENT address=113.203.192.0/24} on-error {}
:do {add list=AS141031 comment=$COMMENT address=113.203.194.0/24} on-error {}
:do {add list=AS141031 comment=$COMMENT address=113.203.196.0/22} on-error {}
:do {add list=AS141031 comment=$COMMENT address=115.186.2.0/23} on-error {}
:do {add list=AS141031 comment=$COMMENT address=118.103.224.0/23} on-error {}
:do {add list=AS141031 comment=$COMMENT address=39.34.168.0/21} on-error {}
:do {add list=AS141031 comment=$COMMENT address=39.34.184.0/21} on-error {}
:do {add list=AS141031 comment=$COMMENT address=59.103.216.0/21} on-error {}
