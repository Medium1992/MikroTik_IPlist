:global COMMENT
/ip firewall address-list
:do {add list=AS17823 comment=$COMMENT address=103.155.66.0/24} on-error {}
:do {add list=AS17823 comment=$COMMENT address=202.28.1.0/24} on-error {}
