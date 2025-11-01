:global COMMENT
/ip firewall address-list
:do {add list=AS44467 comment=$COMMENT address=83.239.44.0/23} on-error {}
:do {add list=AS44467 comment=$COMMENT address=83.239.46.0/24} on-error {}
:do {add list=AS44467 comment=$COMMENT address=85.173.3.0/24} on-error {}
