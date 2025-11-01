:global COMMENT
/ip firewall address-list
:do {add list=AS24261 comment=$COMMENT address=133.67.0.0/16} on-error {}
:do {add list=AS24261 comment=$COMMENT address=192.50.66.0/23} on-error {}
:do {add list=AS24261 comment=$COMMENT address=192.50.68.0/24} on-error {}
