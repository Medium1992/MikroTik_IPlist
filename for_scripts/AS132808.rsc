:global COMMENT
/ip firewall address-list
:do {add list=AS132808 comment=$COMMENT address=103.133.238.0/23} on-error {}
:do {add list=AS132808 comment=$COMMENT address=103.74.66.0/23} on-error {}
