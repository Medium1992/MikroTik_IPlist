:global COMMENT
/ip firewall address-list
:do {add list=AS133713 comment=$COMMENT address=103.43.37.0/24} on-error {}
:do {add list=AS133713 comment=$COMMENT address=103.44.141.0/24} on-error {}
:do {add list=AS133713 comment=$COMMENT address=103.44.142.0/23} on-error {}
:do {add list=AS133713 comment=$COMMENT address=103.72.158.0/23} on-error {}
:do {add list=AS133713 comment=$COMMENT address=45.125.70.0/23} on-error {}
