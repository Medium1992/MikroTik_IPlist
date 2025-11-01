:global COMMENT
/ip firewall address-list
:do {add list=AS203384 comment=$COMMENT address=193.223.192.0/20} on-error {}
:do {add list=AS203384 comment=$COMMENT address=193.223.224.0/20} on-error {}
:do {add list=AS203384 comment=$COMMENT address=193.73.106.0/23} on-error {}
