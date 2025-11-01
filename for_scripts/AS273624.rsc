:global COMMENT
/ip firewall address-list
:do {add list=AS273624 comment=$COMMENT address=38.190.76.0/23} on-error {}
:do {add list=AS273624 comment=$COMMENT address=45.239.234.0/24} on-error {}
