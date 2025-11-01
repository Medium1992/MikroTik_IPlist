:global COMMENT
/ip firewall address-list
:do {add list=AS400078 comment=$COMMENT address=192.251.164.0/24} on-error {}
:do {add list=AS400078 comment=$COMMENT address=198.89.8.0/23} on-error {}
