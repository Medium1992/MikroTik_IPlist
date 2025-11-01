:global COMMENT
/ip firewall address-list
:do {add list=AS201624 comment=$COMMENT address=176.118.199.0/24} on-error {}
:do {add list=AS201624 comment=$COMMENT address=193.238.44.0/24} on-error {}
