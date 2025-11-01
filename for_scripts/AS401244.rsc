:global COMMENT
/ip firewall address-list
:do {add list=AS401244 comment=$COMMENT address=198.160.238.0/23} on-error {}
:do {add list=AS401244 comment=$COMMENT address=198.160.240.0/23} on-error {}
