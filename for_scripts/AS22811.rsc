:global COMMENT
/ip firewall address-list
:do {add list=AS22811 comment=$COMMENT address=161.82.40.0/22} on-error {}
:do {add list=AS22811 comment=$COMMENT address=161.82.8.0/22} on-error {}
:do {add list=AS22811 comment=$COMMENT address=67.112.196.0/24} on-error {}
