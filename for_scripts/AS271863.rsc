:global COMMENT
/ip firewall address-list
:do {add list=AS271863 comment=$COMMENT address=167.250.238.0/23} on-error {}
:do {add list=AS271863 comment=$COMMENT address=200.6.43.0/24} on-error {}
