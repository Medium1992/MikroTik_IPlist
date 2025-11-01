:global COMMENT
/ip firewall address-list
:do {add list=AS25715 comment=$COMMENT address=173.225.32.0/20} on-error {}
:do {add list=AS25715 comment=$COMMENT address=199.36.224.0/21} on-error {}
