:global COMMENT
/ip firewall address-list
:do {add list=AS22003 comment=$COMMENT address=198.97.14.0/23} on-error {}
:do {add list=AS22003 comment=$COMMENT address=216.200.189.0/24} on-error {}
:do {add list=AS22003 comment=$COMMENT address=216.200.190.0/24} on-error {}
:do {add list=AS22003 comment=$COMMENT address=62.67.195.0/24} on-error {}
:do {add list=AS22003 comment=$COMMENT address=8.4.231.0/24} on-error {}
