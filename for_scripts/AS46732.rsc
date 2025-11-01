:global COMMENT
/ip firewall address-list
:do {add list=AS46732 comment=$COMMENT address=198.245.240.0/24} on-error {}
:do {add list=AS46732 comment=$COMMENT address=67.132.105.0/24} on-error {}
