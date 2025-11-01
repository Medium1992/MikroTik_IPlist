:global COMMENT
/ip firewall address-list
:do {add list=AS138823 comment=$COMMENT address=103.4.100.0/23} on-error {}
:do {add list=AS138823 comment=$COMMENT address=202.73.104.0/22} on-error {}
:do {add list=AS138823 comment=$COMMENT address=203.161.24.0/21} on-error {}
