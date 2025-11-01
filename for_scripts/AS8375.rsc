:global COMMENT
/ip firewall address-list
:do {add list=AS8375 comment=$COMMENT address=194.15.62.0/24} on-error {}
:do {add list=AS8375 comment=$COMMENT address=195.82.32.0/19} on-error {}
:do {add list=AS8375 comment=$COMMENT address=91.216.33.0/24} on-error {}
