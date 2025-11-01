:global COMMENT
/ip firewall address-list
:do {add list=AS56114 comment=$COMMENT address=139.24.81.0/24} on-error {}
:do {add list=AS56114 comment=$COMMENT address=194.138.248.0/24} on-error {}
:do {add list=AS56114 comment=$COMMENT address=194.138.251.0/24} on-error {}
