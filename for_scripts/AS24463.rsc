:global COMMENT
/ip firewall address-list
:do {add list=AS24463 comment=$COMMENT address=203.21.182.0/23} on-error {}
:do {add list=AS24463 comment=$COMMENT address=203.21.190.0/23} on-error {}
