:global COMMENT
/ip firewall address-list
:do {add list=AS196844 comment=$COMMENT address=212.191.237.0/24} on-error {}
:do {add list=AS196844 comment=$COMMENT address=212.191.238.0/23} on-error {}
