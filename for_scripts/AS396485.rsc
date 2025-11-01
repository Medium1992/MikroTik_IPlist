:global COMMENT
/ip firewall address-list
:do {add list=AS396485 comment=$COMMENT address=199.0.76.0/22} on-error {}
:do {add list=AS396485 comment=$COMMENT address=69.6.96.0/19} on-error {}
