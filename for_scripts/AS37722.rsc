:global COMMENT
/ip firewall address-list
:do {add list=AS37722 comment=$COMMENT address=102.214.100.0/24} on-error {}
:do {add list=AS37722 comment=$COMMENT address=102.214.103.0/24} on-error {}
:do {add list=AS37722 comment=$COMMENT address=169.255.160.0/23} on-error {}
:do {add list=AS37722 comment=$COMMENT address=169.255.163.0/24} on-error {}
