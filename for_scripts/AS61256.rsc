:global COMMENT
/ip firewall address-list
:do {add list=AS61256 comment=$COMMENT address=81.15.188.0/24} on-error {}
:do {add list=AS61256 comment=$COMMENT address=82.160.29.0/24} on-error {}
