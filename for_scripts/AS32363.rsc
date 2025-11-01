:global COMMENT
/ip firewall address-list
:do {add list=AS32363 comment=$COMMENT address=199.34.91.0/24} on-error {}
:do {add list=AS32363 comment=$COMMENT address=69.71.0.0/20} on-error {}
