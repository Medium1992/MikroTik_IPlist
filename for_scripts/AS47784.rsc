:global COMMENT
/ip firewall address-list
:do {add list=AS47784 comment=$COMMENT address=185.32.36.0/23} on-error {}
:do {add list=AS47784 comment=$COMMENT address=192.112.45.0/24} on-error {}
:do {add list=AS47784 comment=$COMMENT address=194.110.76.0/24} on-error {}
