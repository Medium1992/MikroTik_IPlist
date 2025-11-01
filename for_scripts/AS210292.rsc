:global COMMENT
/ip firewall address-list
:do {add list=AS210292 comment=$COMMENT address=160.238.121.0/24} on-error {}
:do {add list=AS210292 comment=$COMMENT address=160.238.122.0/23} on-error {}
