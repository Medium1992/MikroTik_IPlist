:global COMMENT
/ip firewall address-list
:do {add list=AS21346 comment=$COMMENT address=193.19.196.0/23} on-error {}
:do {add list=AS21346 comment=$COMMENT address=194.125.246.0/23} on-error {}
:do {add list=AS21346 comment=$COMMENT address=195.22.158.0/24} on-error {}
