:global COMMENT
/ip firewall address-list
:do {add list=AS40911 comment=$COMMENT address=198.77.238.0/23} on-error {}
:do {add list=AS40911 comment=$COMMENT address=65.48.112.0/20} on-error {}
