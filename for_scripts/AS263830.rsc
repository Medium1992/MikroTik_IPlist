:global COMMENT
/ip firewall address-list
:do {add list=AS263830 comment=$COMMENT address=138.186.245.0/24} on-error {}
:do {add list=AS263830 comment=$COMMENT address=138.186.246.0/24} on-error {}
