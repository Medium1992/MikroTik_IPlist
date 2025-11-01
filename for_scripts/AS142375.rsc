:global COMMENT
/ip firewall address-list
:do {add list=AS142375 comment=$COMMENT address=103.171.182.0/23} on-error {}
:do {add list=AS142375 comment=$COMMENT address=203.145.58.0/23} on-error {}
