:global COMMENT
/ip firewall address-list
:do {add list=AS22554 comment=$COMMENT address=38.70.6.0/24} on-error {}
:do {add list=AS22554 comment=$COMMENT address=38.98.242.0/24} on-error {}
