:global COMMENT
/ip firewall address-list
:do {add list=AS400371 comment=$COMMENT address=137.118.82.0/23} on-error {}
:do {add list=AS400371 comment=$COMMENT address=203.15.155.0/24} on-error {}
