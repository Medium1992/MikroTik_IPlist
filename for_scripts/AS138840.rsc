:global COMMENT
/ip firewall address-list
:do {add list=AS138840 comment=$COMMENT address=103.134.184.0/24} on-error {}
:do {add list=AS138840 comment=$COMMENT address=103.139.163.0/24} on-error {}
:do {add list=AS138840 comment=$COMMENT address=113.192.10.0/24} on-error {}
