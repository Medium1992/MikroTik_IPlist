:global COMMENT
/ip firewall address-list
:do {add list=AS8636 comment=$COMMENT address=176.12.96.0/21} on-error {}
:do {add list=AS8636 comment=$COMMENT address=185.135.148.0/22} on-error {}
:do {add list=AS8636 comment=$COMMENT address=194.190.39.0/24} on-error {}
:do {add list=AS8636 comment=$COMMENT address=194.85.239.0/24} on-error {}
:do {add list=AS8636 comment=$COMMENT address=195.112.96.0/19} on-error {}
:do {add list=AS8636 comment=$COMMENT address=217.15.192.0/20} on-error {}
:do {add list=AS8636 comment=$COMMENT address=5.23.96.0/21} on-error {}
:do {add list=AS8636 comment=$COMMENT address=77.244.64.0/20} on-error {}
