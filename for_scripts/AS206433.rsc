:global COMMENT
/ip firewall address-list
:do {add list=AS206433 comment=$COMMENT address=195.122.92.0/24} on-error {}
:do {add list=AS206433 comment=$COMMENT address=57.190.0.0/19} on-error {}
