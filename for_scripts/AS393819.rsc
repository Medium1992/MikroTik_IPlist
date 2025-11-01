:global COMMENT
/ip firewall address-list
:do {add list=AS393819 comment=$COMMENT address=8.20.71.0/24} on-error {}
:do {add list=AS393819 comment=$COMMENT address=8.40.81.0/24} on-error {}
:do {add list=AS393819 comment=$COMMENT address=8.40.90.0/23} on-error {}
:do {add list=AS393819 comment=$COMMENT address=8.44.192.0/22} on-error {}
