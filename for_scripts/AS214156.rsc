:global COMMENT
/ip firewall address-list
:do {add list=AS214156 comment=$COMMENT address=154.86.1.0/24} on-error {}
:do {add list=AS214156 comment=$COMMENT address=185.169.194.0/24} on-error {}
