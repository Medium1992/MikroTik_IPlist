:global COMMENT
/ip firewall address-list
:do {add list=AS53284 comment=$COMMENT address=198.98.193.0/24} on-error {}
:do {add list=AS53284 comment=$COMMENT address=198.98.194.0/24} on-error {}
