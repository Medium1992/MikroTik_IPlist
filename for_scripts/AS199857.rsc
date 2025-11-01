:global COMMENT
/ip firewall address-list
:do {add list=AS199857 comment=$COMMENT address=192.55.109.0/24} on-error {}
:do {add list=AS199857 comment=$COMMENT address=91.238.178.0/23} on-error {}
