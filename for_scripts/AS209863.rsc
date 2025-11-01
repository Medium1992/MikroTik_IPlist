:global COMMENT
/ip firewall address-list
:do {add list=AS209863 comment=$COMMENT address=93.170.78.0/24} on-error {}
:do {add list=AS209863 comment=$COMMENT address=95.47.162.0/24} on-error {}
