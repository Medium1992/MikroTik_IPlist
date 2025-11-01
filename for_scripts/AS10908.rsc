:global COMMENT
/ip firewall address-list
:do {add list=AS10908 comment=$COMMENT address=192.188.176.0/24} on-error {}
:do {add list=AS10908 comment=$COMMENT address=199.73.82.0/23} on-error {}
:do {add list=AS10908 comment=$COMMENT address=204.138.102.0/24} on-error {}
