:global COMMENT
/ip firewall address-list
:do {add list=AS40978 comment=$COMMENT address=195.95.157.0/24} on-error {}
