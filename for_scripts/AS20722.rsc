:global COMMENT
/ip firewall address-list
:do {add list=AS20722 comment=$COMMENT address=185.88.129.0/24} on-error {}
:do {add list=AS20722 comment=$COMMENT address=185.88.131.0/24} on-error {}
:do {add list=AS20722 comment=$COMMENT address=194.102.188.0/24} on-error {}
:do {add list=AS20722 comment=$COMMENT address=85.204.44.0/24} on-error {}
:do {add list=AS20722 comment=$COMMENT address=85.204.47.0/24} on-error {}
:do {add list=AS20722 comment=$COMMENT address=85.204.56.0/21} on-error {}
