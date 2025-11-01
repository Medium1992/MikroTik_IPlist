:global COMMENT
/ip firewall address-list
:do {add list=AS30528 comment=$COMMENT address=205.189.139.0/24} on-error {}
:do {add list=AS30528 comment=$COMMENT address=66.96.16.0/20} on-error {}
:do {add list=AS30528 comment=$COMMENT address=72.0.64.0/20} on-error {}
