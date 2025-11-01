:global COMMENT
/ip firewall address-list
:do {add list=AS399735 comment=$COMMENT address=203.31.221.0/24} on-error {}
:do {add list=AS399735 comment=$COMMENT address=203.33.45.0/24} on-error {}
