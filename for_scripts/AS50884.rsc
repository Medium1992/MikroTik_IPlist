:global COMMENT
/ip firewall address-list
:do {add list=AS50884 comment=$COMMENT address=89.35.27.0/24} on-error {}
:do {add list=AS50884 comment=$COMMENT address=89.36.37.0/24} on-error {}
:do {add list=AS50884 comment=$COMMENT address=89.36.72.0/24} on-error {}
