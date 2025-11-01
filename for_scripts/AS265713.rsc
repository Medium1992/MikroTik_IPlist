:global COMMENT
/ip firewall address-list
:do {add list=AS265713 comment=$COMMENT address=170.246.20.0/22} on-error {}
:do {add list=AS265713 comment=$COMMENT address=170.254.92.0/22} on-error {}
