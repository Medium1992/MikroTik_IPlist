:global COMMENT
/ip firewall address-list
:do {add list=AS401645 comment=$COMMENT address=157.254.190.0/24} on-error {}
:do {add list=AS401645 comment=$COMMENT address=74.81.81.0/24} on-error {}
