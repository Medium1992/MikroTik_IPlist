:global COMMENT
/ip firewall address-list
:do {add list=AS49021 comment=$COMMENT address=89.200.245.0/24} on-error {}
:do {add list=AS49021 comment=$COMMENT address=93.115.110.0/24} on-error {}
