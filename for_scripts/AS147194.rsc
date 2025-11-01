:global COMMENT
/ip firewall address-list
:do {add list=AS147194 comment=$COMMENT address=103.177.114.0/23} on-error {}
:do {add list=AS147194 comment=$COMMENT address=103.182.90.0/24} on-error {}
:do {add list=AS147194 comment=$COMMENT address=103.70.39.0/24} on-error {}
