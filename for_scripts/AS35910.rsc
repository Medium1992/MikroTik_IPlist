:global COMMENT
/ip firewall address-list
:do {add list=AS35910 comment=$COMMENT address=12.71.189.0/24} on-error {}
:do {add list=AS35910 comment=$COMMENT address=204.115.14.0/23} on-error {}
:do {add list=AS35910 comment=$COMMENT address=24.248.247.0/24} on-error {}
