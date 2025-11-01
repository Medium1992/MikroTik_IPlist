:global COMMENT
/ip firewall address-list
:do {add list=AS46878 comment=$COMMENT address=208.81.249.0/24} on-error {}
:do {add list=AS46878 comment=$COMMENT address=74.119.41.0/24} on-error {}
