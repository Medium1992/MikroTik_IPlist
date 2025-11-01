:global COMMENT
/ip firewall address-list
:do {add list=AS24471 comment=$COMMENT address=103.12.26.0/23} on-error {}
:do {add list=AS24471 comment=$COMMENT address=203.99.40.0/21} on-error {}
