:global COMMENT
/ip firewall address-list
:do {add list=AS13513 comment=$COMMENT address=149.84.0.0/16} on-error {}
:do {add list=AS13513 comment=$COMMENT address=192.31.254.0/24} on-error {}
