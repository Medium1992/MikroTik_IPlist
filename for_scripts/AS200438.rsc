:global COMMENT
/ip firewall address-list
:do {add list=AS200438 comment=$COMMENT address=5.183.192.0/23} on-error {}
:do {add list=AS200438 comment=$COMMENT address=5.183.194.0/24} on-error {}
