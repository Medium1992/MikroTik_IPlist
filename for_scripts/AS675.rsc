:global COMMENT
/ip firewall address-list
:do {add list=AS675 comment=$COMMENT address=134.29.0.0/16} on-error {}
:do {add list=AS675 comment=$COMMENT address=199.17.0.0/16} on-error {}
:do {add list=AS675 comment=$COMMENT address=204.77.32.0/19} on-error {}
