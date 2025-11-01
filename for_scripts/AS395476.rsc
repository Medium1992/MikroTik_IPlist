:global COMMENT
/ip firewall address-list
:do {add list=AS395476 comment=$COMMENT address=12.133.206.0/24} on-error {}
:do {add list=AS395476 comment=$COMMENT address=12.36.194.0/23} on-error {}
