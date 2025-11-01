:global COMMENT
/ip firewall address-list
:do {add list=AS38700 comment=$COMMENT address=115.68.0.0/16} on-error {}
:do {add list=AS38700 comment=$COMMENT address=49.247.0.0/16} on-error {}
