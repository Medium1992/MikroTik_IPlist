:global COMMENT
/ip firewall address-list
:do {add list=AS56905 comment=$COMMENT address=195.96.133.0/24} on-error {}
:do {add list=AS56905 comment=$COMMENT address=217.114.45.0/24} on-error {}
:do {add list=AS56905 comment=$COMMENT address=91.246.60.0/24} on-error {}
