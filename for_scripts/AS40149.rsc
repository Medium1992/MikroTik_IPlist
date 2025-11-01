:global COMMENT
/ip firewall address-list
:do {add list=AS40149 comment=$COMMENT address=192.107.38.0/24} on-error {}
:do {add list=AS40149 comment=$COMMENT address=216.87.96.0/19} on-error {}
