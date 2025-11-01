:global COMMENT
/ip firewall address-list
:do {add list=AS202701 comment=$COMMENT address=185.156.204.0/24} on-error {}
:do {add list=AS202701 comment=$COMMENT address=185.156.206.0/23} on-error {}
:do {add list=AS202701 comment=$COMMENT address=194.5.100.0/24} on-error {}
:do {add list=AS202701 comment=$COMMENT address=194.5.102.0/23} on-error {}
