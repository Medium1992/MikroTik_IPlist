:global COMMENT
/ip firewall address-list
:do {add list=AS134027 comment=$COMMENT address=103.148.249.0/24} on-error {}
:do {add list=AS134027 comment=$COMMENT address=103.58.233.0/24} on-error {}
:do {add list=AS134027 comment=$COMMENT address=103.81.106.0/23} on-error {}
:do {add list=AS134027 comment=$COMMENT address=103.81.112.0/24} on-error {}
