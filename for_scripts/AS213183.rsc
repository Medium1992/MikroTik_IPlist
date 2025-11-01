:global COMMENT
/ip firewall address-list
:do {add list=AS213183 comment=$COMMENT address=194.147.93.0/24} on-error {}
:do {add list=AS213183 comment=$COMMENT address=194.147.94.0/24} on-error {}
:do {add list=AS213183 comment=$COMMENT address=194.42.98.0/23} on-error {}
