:global COMMENT
/ip firewall address-list
:do {add list=AS62247 comment=$COMMENT address=93.170.82.0/24} on-error {}
:do {add list=AS62247 comment=$COMMENT address=93.171.213.0/24} on-error {}
