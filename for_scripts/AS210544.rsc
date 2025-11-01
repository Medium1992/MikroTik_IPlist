:global COMMENT
/ip firewall address-list
:do {add list=AS210544 comment=$COMMENT address=192.124.252.0/24} on-error {}
:do {add list=AS210544 comment=$COMMENT address=193.28.64.0/23} on-error {}
