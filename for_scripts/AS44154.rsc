:global COMMENT
/ip firewall address-list
:do {add list=AS44154 comment=$COMMENT address=89.33.31.0/24} on-error {}
:do {add list=AS44154 comment=$COMMENT address=91.199.49.0/24} on-error {}
