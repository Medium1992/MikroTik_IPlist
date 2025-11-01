:global COMMENT
/ip firewall address-list
:do {add list=AS139595 comment=$COMMENT address=103.142.39.0/24} on-error {}
:do {add list=AS139595 comment=$COMMENT address=103.171.14.0/24} on-error {}
