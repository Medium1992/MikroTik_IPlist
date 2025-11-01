:global COMMENT
/ip firewall address-list
:do {add list=AS49320 comment=$COMMENT address=176.114.224.0/21} on-error {}
:do {add list=AS49320 comment=$COMMENT address=193.169.220.0/24} on-error {}
:do {add list=AS49320 comment=$COMMENT address=193.169.28.0/23} on-error {}
:do {add list=AS49320 comment=$COMMENT address=91.228.178.0/23} on-error {}
