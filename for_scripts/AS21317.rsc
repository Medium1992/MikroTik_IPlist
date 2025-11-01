:global COMMENT
/ip firewall address-list
:do {add list=AS21317 comment=$COMMENT address=109.205.92.0/23} on-error {}
:do {add list=AS21317 comment=$COMMENT address=109.205.94.0/24} on-error {}
:do {add list=AS21317 comment=$COMMENT address=91.213.101.0/24} on-error {}
