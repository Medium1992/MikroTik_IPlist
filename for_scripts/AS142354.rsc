:global COMMENT
/ip firewall address-list
:do {add list=AS142354 comment=$COMMENT address=103.169.224.0/23} on-error {}
:do {add list=AS142354 comment=$COMMENT address=45.157.16.0/24} on-error {}
