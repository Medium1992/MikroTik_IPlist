:global COMMENT
/ip firewall address-list
:do {add list=AS260 comment=$COMMENT address=185.19.102.0/24} on-error {}
:do {add list=AS260 comment=$COMMENT address=185.78.161.0/24} on-error {}
:do {add list=AS260 comment=$COMMENT address=185.78.163.0/24} on-error {}
:do {add list=AS260 comment=$COMMENT address=78.40.204.0/23} on-error {}
:do {add list=AS260 comment=$COMMENT address=89.42.169.0/24} on-error {}
