:global COMMENT
/ip firewall address-list
:do {add list=AS50832 comment=$COMMENT address=194.85.66.0/24} on-error {}
:do {add list=AS50832 comment=$COMMENT address=194.85.7.0/24} on-error {}
:do {add list=AS50832 comment=$COMMENT address=213.135.81.0/24} on-error {}
