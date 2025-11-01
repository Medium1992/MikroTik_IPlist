:global COMMENT
/ip firewall address-list
:do {add list=AS400419 comment=$COMMENT address=198.7.227.0/24} on-error {}
:do {add list=AS400419 comment=$COMMENT address=198.7.251.0/24} on-error {}
