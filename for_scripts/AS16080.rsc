:global COMMENT
/ip firewall address-list
:do {add list=AS16080 comment=$COMMENT address=80.70.222.0/23} on-error {}
:do {add list=AS16080 comment=$COMMENT address=80.89.122.0/24} on-error {}
