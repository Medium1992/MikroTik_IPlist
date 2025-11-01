:global COMMENT
/ip firewall address-list
:do {add list=AS57392 comment=$COMMENT address=93.113.24.0/24} on-error {}
:do {add list=AS57392 comment=$COMMENT address=93.114.50.0/24} on-error {}
