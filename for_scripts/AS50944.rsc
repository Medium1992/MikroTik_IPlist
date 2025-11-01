:global COMMENT
/ip firewall address-list
:do {add list=AS50944 comment=$COMMENT address=194.102.35.0/24} on-error {}
:do {add list=AS50944 comment=$COMMENT address=80.96.128.0/24} on-error {}
