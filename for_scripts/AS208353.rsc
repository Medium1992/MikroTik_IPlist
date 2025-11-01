:global COMMENT
/ip firewall address-list
:do {add list=AS208353 comment=$COMMENT address=194.4.214.0/24} on-error {}
:do {add list=AS208353 comment=$COMMENT address=194.4.216.0/22} on-error {}
:do {add list=AS208353 comment=$COMMENT address=194.4.220.0/24} on-error {}
