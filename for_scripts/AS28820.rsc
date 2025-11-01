:global COMMENT
/ip firewall address-list
:do {add list=AS28820 comment=$COMMENT address=193.29.55.0/24} on-error {}
:do {add list=AS28820 comment=$COMMENT address=195.225.252.0/22} on-error {}
