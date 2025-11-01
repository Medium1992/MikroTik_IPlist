:global COMMENT
/ip firewall address-list
:do {add list=AS22805 comment=$COMMENT address=38.94.216.0/24} on-error {}
:do {add list=AS22805 comment=$COMMENT address=72.21.15.0/24} on-error {}
