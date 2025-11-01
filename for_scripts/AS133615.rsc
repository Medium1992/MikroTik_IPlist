:global COMMENT
/ip firewall address-list
:do {add list=AS133615 comment=$COMMENT address=103.192.82.0/23} on-error {}
:do {add list=AS133615 comment=$COMMENT address=103.214.42.0/24} on-error {}
:do {add list=AS133615 comment=$COMMENT address=103.239.51.0/24} on-error {}
