:global COMMENT
/ip firewall address-list
:do {add list=AS38476 comment=$COMMENT address=119.235.57.0/24} on-error {}
:do {add list=AS38476 comment=$COMMENT address=119.235.58.0/23} on-error {}
:do {add list=AS38476 comment=$COMMENT address=119.235.60.0/23} on-error {}
