:global COMMENT
/ip firewall address-list
:do {add list=AS14241 comment=$COMMENT address=136.228.33.0/24} on-error {}
:do {add list=AS14241 comment=$COMMENT address=216.11.0.0/16} on-error {}
