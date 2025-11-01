:global COMMENT
/ip firewall address-list
:do {add list=AS53528 comment=$COMMENT address=198.186.240.0/23} on-error {}
:do {add list=AS53528 comment=$COMMENT address=206.197.244.0/24} on-error {}
