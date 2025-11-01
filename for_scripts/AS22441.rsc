:global COMMENT
/ip firewall address-list
:do {add list=AS22441 comment=$COMMENT address=198.29.0.0/22} on-error {}
:do {add list=AS22441 comment=$COMMENT address=74.118.176.0/22} on-error {}
