:global COMMENT
/ip firewall address-list
:do {add list=AS49821 comment=$COMMENT address=176.108.144.0/21} on-error {}
:do {add list=AS49821 comment=$COMMENT address=176.126.48.0/21} on-error {}
:do {add list=AS49821 comment=$COMMENT address=185.236.64.0/21} on-error {}
:do {add list=AS49821 comment=$COMMENT address=185.244.76.0/22} on-error {}
:do {add list=AS49821 comment=$COMMENT address=194.1.232.0/22} on-error {}
:do {add list=AS49821 comment=$COMMENT address=46.175.12.0/24} on-error {}
:do {add list=AS49821 comment=$COMMENT address=91.202.196.0/22} on-error {}
:do {add list=AS49821 comment=$COMMENT address=91.215.204.0/22} on-error {}
:do {add list=AS49821 comment=$COMMENT address=91.235.184.0/22} on-error {}
