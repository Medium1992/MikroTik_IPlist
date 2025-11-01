:global COMMENT
/ip firewall address-list
:do {add list=AS28850 comment=$COMMENT address=194.116.204.0/23} on-error {}
:do {add list=AS28850 comment=$COMMENT address=194.59.185.0/24} on-error {}
:do {add list=AS28850 comment=$COMMENT address=195.190.158.0/24} on-error {}
