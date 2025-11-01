:global COMMENT
/ip firewall address-list
:do {add list=AS136327 comment=$COMMENT address=103.132.240.0/23} on-error {}
:do {add list=AS136327 comment=$COMMENT address=103.133.196.0/23} on-error {}
