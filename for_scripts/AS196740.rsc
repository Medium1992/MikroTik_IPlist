:global COMMENT
/ip firewall address-list
:do {add list=AS196740 comment=$COMMENT address=109.207.112.0/20} on-error {}
:do {add list=AS196740 comment=$COMMENT address=193.53.83.0/24} on-error {}
