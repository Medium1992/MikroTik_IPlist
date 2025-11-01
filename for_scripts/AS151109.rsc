:global COMMENT
/ip firewall address-list
:do {add list=AS151109 comment=$COMMENT address=103.197.76.0/23} on-error {}
:do {add list=AS151109 comment=$COMMENT address=198.56.16.0/23} on-error {}
