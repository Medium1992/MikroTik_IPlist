:global COMMENT
/ip firewall address-list
:do {add list=AS8847 comment=$COMMENT address=185.166.56.0/22} on-error {}
:do {add list=AS8847 comment=$COMMENT address=95.142.80.0/22} on-error {}
:do {add list=AS8847 comment=$COMMENT address=95.142.84.0/23} on-error {}
:do {add list=AS8847 comment=$COMMENT address=95.142.86.0/24} on-error {}
:do {add list=AS8847 comment=$COMMENT address=95.142.88.0/21} on-error {}
