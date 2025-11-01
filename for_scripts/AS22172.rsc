:global COMMENT
/ip firewall address-list
:do {add list=AS22172 comment=$COMMENT address=192.234.216.0/24} on-error {}
:do {add list=AS22172 comment=$COMMENT address=199.30.205.0/24} on-error {}
:do {add list=AS22172 comment=$COMMENT address=199.30.206.0/24} on-error {}
