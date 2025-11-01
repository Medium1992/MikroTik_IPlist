:global COMMENT
/ip firewall address-list
:do {add list=AS53320 comment=$COMMENT address=12.44.237.0/24} on-error {}
:do {add list=AS53320 comment=$COMMENT address=135.39.162.0/23} on-error {}
:do {add list=AS53320 comment=$COMMENT address=174.47.105.0/24} on-error {}
