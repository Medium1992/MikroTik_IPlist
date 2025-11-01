:global COMMENT
/ip firewall address-list
:do {add list=AS45213 comment=$COMMENT address=139.86.0.0/16} on-error {}
:do {add list=AS45213 comment=$COMMENT address=203.24.69.0/24} on-error {}
