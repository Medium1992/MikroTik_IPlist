:global COMMENT
/ip firewall address-list
:do {add list=AS395169 comment=$COMMENT address=199.184.160.0/23} on-error {}
:do {add list=AS395169 comment=$COMMENT address=69.150.239.0/24} on-error {}
