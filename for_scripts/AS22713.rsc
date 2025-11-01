:global COMMENT
/ip firewall address-list
:do {add list=AS22713 comment=$COMMENT address=199.217.96.0/23} on-error {}
:do {add list=AS22713 comment=$COMMENT address=204.248.0.0/24} on-error {}
