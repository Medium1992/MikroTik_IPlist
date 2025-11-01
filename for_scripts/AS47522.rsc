:global COMMENT
/ip firewall address-list
:do {add list=AS47522 comment=$COMMENT address=45.154.184.0/22} on-error {}
:do {add list=AS47522 comment=$COMMENT address=93.184.160.0/22} on-error {}
:do {add list=AS47522 comment=$COMMENT address=93.184.166.0/23} on-error {}
:do {add list=AS47522 comment=$COMMENT address=93.184.168.0/21} on-error {}
