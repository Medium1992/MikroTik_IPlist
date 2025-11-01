:global COMMENT
/ip firewall address-list
:do {add list=AS21709 comment=$COMMENT address=173.225.128.0/20} on-error {}
:do {add list=AS21709 comment=$COMMENT address=69.54.32.0/20} on-error {}
