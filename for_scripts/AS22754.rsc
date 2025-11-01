:global COMMENT
/ip firewall address-list
:do {add list=AS22754 comment=$COMMENT address=38.81.96.0/24} on-error {}
:do {add list=AS22754 comment=$COMMENT address=38.98.103.0/24} on-error {}
