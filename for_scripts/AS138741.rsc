:global COMMENT
/ip firewall address-list
:do {add list=AS138741 comment=$COMMENT address=103.139.220.0/23} on-error {}
:do {add list=AS138741 comment=$COMMENT address=103.199.128.0/23} on-error {}
