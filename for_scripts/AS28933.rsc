:global COMMENT
/ip firewall address-list
:do {add list=AS28933 comment=$COMMENT address=195.47.197.0/24} on-error {}
:do {add list=AS28933 comment=$COMMENT address=212.101.128.0/18} on-error {}
