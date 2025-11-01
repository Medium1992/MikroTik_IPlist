:global COMMENT
/ip firewall address-list
:do {add list=AS213050 comment=$COMMENT address=144.2.168.0/23} on-error {}
:do {add list=AS213050 comment=$COMMENT address=144.2.171.0/24} on-error {}
:do {add list=AS213050 comment=$COMMENT address=149.3.168.0/24} on-error {}
