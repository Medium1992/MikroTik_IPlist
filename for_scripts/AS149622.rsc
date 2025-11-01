:global COMMENT
/ip firewall address-list
:do {add list=AS149622 comment=$COMMENT address=103.243.229.0/24} on-error {}
:do {add list=AS149622 comment=$COMMENT address=103.250.97.0/24} on-error {}
