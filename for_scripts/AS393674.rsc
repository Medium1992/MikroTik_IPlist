:global COMMENT
/ip firewall address-list
:do {add list=AS393674 comment=$COMMENT address=12.204.69.0/24} on-error {}
:do {add list=AS393674 comment=$COMMENT address=12.204.70.0/24} on-error {}
:do {add list=AS393674 comment=$COMMENT address=204.88.10.0/24} on-error {}
:do {add list=AS393674 comment=$COMMENT address=204.88.8.0/23} on-error {}
