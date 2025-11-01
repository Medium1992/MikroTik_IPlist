:global COMMENT
/ip firewall address-list
:do {add list=AS11947 comment=$COMMENT address=196.29.64.0/19} on-error {}
:do {add list=AS11947 comment=$COMMENT address=196.32.32.0/19} on-error {}
