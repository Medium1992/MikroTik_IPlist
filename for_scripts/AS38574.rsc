:global COMMENT
/ip firewall address-list
:do {add list=AS38574 comment=$COMMENT address=103.59.90.0/23} on-error {}
:do {add list=AS38574 comment=$COMMENT address=203.31.32.0/23} on-error {}
