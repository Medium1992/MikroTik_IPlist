:global COMMENT
/ip firewall address-list
:do {add list=AS23389 comment=$COMMENT address=198.212.128.0/23} on-error {}
:do {add list=AS23389 comment=$COMMENT address=24.104.48.0/24} on-error {}
