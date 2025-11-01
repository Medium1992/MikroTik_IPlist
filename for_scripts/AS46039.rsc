:global COMMENT
/ip firewall address-list
:do {add list=AS46039 comment=$COMMENT address=103.138.230.0/24} on-error {}
:do {add list=AS46039 comment=$COMMENT address=103.14.192.0/24} on-error {}
:do {add list=AS46039 comment=$COMMENT address=202.124.203.0/24} on-error {}
