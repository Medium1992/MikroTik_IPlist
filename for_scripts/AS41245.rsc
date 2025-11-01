:global COMMENT
/ip firewall address-list
:do {add list=AS41245 comment=$COMMENT address=93.170.143.0/24} on-error {}
:do {add list=AS41245 comment=$COMMENT address=93.171.6.0/24} on-error {}
