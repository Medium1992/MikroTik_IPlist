:global COMMENT
/ip firewall address-list
:do {add list=AS54375 comment=$COMMENT address=192.102.218.0/24} on-error {}
:do {add list=AS54375 comment=$COMMENT address=198.187.248.0/23} on-error {}
:do {add list=AS54375 comment=$COMMENT address=69.12.38.0/24} on-error {}
