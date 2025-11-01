:global COMMENT
/ip firewall address-list
:do {add list=AS3850 comment=$COMMENT address=198.217.5.0/24} on-error {}
:do {add list=AS3850 comment=$COMMENT address=198.58.39.0/24} on-error {}
