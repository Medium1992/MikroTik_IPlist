:global COMMENT
/ip firewall address-list
:do {add list=AS43088 comment=$COMMENT address=193.200.225.0/24} on-error {}
:do {add list=AS43088 comment=$COMMENT address=46.31.16.0/21} on-error {}
