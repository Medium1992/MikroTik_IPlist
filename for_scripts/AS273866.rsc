:global COMMENT
/ip firewall address-list
:do {add list=AS273866 comment=$COMMENT address=149.13.188.0/23} on-error {}
:do {add list=AS273866 comment=$COMMENT address=38.247.88.0/22} on-error {}
:do {add list=AS273866 comment=$COMMENT address=38.252.196.0/22} on-error {}
