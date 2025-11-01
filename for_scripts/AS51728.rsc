:global COMMENT
/ip firewall address-list
:do {add list=AS51728 comment=$COMMENT address=146.66.24.0/22} on-error {}
:do {add list=AS51728 comment=$COMMENT address=185.40.88.0/22} on-error {}
:do {add list=AS51728 comment=$COMMENT address=80.66.160.0/20} on-error {}
:do {add list=AS51728 comment=$COMMENT address=91.190.192.0/21} on-error {}
