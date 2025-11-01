:global COMMENT
/ip firewall address-list
:do {add list=AS33481 comment=$COMMENT address=216.171.240.0/20} on-error {}
:do {add list=AS33481 comment=$COMMENT address=216.195.96.0/19} on-error {}
:do {add list=AS33481 comment=$COMMENT address=64.125.160.0/21} on-error {}
