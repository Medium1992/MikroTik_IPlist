:global COMMENT
/ip firewall address-list
:do {add list=AS38498 comment=$COMMENT address=103.247.182.0/23} on-error {}
:do {add list=AS38498 comment=$COMMENT address=203.31.164.0/23} on-error {}
