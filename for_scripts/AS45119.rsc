:global COMMENT
/ip firewall address-list
:do {add list=AS45119 comment=$COMMENT address=103.76.48.0/24} on-error {}
:do {add list=AS45119 comment=$COMMENT address=202.174.122.0/23} on-error {}
