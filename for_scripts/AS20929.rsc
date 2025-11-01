:global COMMENT
/ip firewall address-list
:do {add list=AS20929 comment=$COMMENT address=194.50.174.0/24} on-error {}
:do {add list=AS20929 comment=$COMMENT address=217.156.52.0/24} on-error {}
:do {add list=AS20929 comment=$COMMENT address=80.96.110.0/24} on-error {}
