:global COMMENT
/ip firewall address-list
:do {add list=AS22803 comment=$COMMENT address=199.59.234.0/23} on-error {}
:do {add list=AS22803 comment=$COMMENT address=208.92.228.0/22} on-error {}
