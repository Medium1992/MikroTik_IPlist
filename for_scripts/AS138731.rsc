:global COMMENT
/ip firewall address-list
:do {add list=AS138731 comment=$COMMENT address=103.139.34.0/23} on-error {}
:do {add list=AS138731 comment=$COMMENT address=103.185.238.0/23} on-error {}
