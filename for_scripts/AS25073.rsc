:global COMMENT
/ip firewall address-list
:do {add list=AS25073 comment=$COMMENT address=193.109.76.0/23} on-error {}
:do {add list=AS25073 comment=$COMMENT address=193.109.89.0/24} on-error {}
:do {add list=AS25073 comment=$COMMENT address=194.145.168.0/22} on-error {}
:do {add list=AS25073 comment=$COMMENT address=195.140.204.0/22} on-error {}
