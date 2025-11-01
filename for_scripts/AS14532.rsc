:global COMMENT
/ip firewall address-list
:do {add list=AS14532 comment=$COMMENT address=66.203.10.0/23} on-error {}
:do {add list=AS14532 comment=$COMMENT address=66.203.13.0/24} on-error {}
:do {add list=AS14532 comment=$COMMENT address=66.203.14.0/24} on-error {}
