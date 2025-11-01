:global COMMENT
/ip firewall address-list
:do {add list=AS150671 comment=$COMMENT address=103.52.34.0/23} on-error {}
:do {add list=AS150671 comment=$COMMENT address=66.102.120.0/22} on-error {}
:do {add list=AS150671 comment=$COMMENT address=66.102.125.0/24} on-error {}
:do {add list=AS150671 comment=$COMMENT address=66.102.126.0/23} on-error {}
