:global COMMENT
/ip firewall address-list
:do {add list=AS133840 comment=$COMMENT address=103.66.70.0/24} on-error {}
:do {add list=AS133840 comment=$COMMENT address=203.161.18.0/24} on-error {}
:do {add list=AS133840 comment=$COMMENT address=203.161.20.0/23} on-error {}
