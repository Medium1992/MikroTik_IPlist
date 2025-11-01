:global COMMENT
/ip firewall address-list
:do {add list=AS50716 comment=$COMMENT address=109.197.192.0/21} on-error {}
:do {add list=AS50716 comment=$COMMENT address=146.158.80.0/21} on-error {}
:do {add list=AS50716 comment=$COMMENT address=176.116.136.0/21} on-error {}
:do {add list=AS50716 comment=$COMMENT address=87.76.0.0/20} on-error {}
:do {add list=AS50716 comment=$COMMENT address=91.239.16.0/22} on-error {}
:do {add list=AS50716 comment=$COMMENT address=93.171.104.0/21} on-error {}
:do {add list=AS50716 comment=$COMMENT address=93.171.72.0/22} on-error {}
