:global COMMENT
/ip firewall address-list
:do {add list=AS22837 comment=$COMMENT address=66.220.32.0/22} on-error {}
:do {add list=AS22837 comment=$COMMENT address=66.220.36.0/24} on-error {}
:do {add list=AS22837 comment=$COMMENT address=66.220.44.0/23} on-error {}
:do {add list=AS22837 comment=$COMMENT address=66.220.62.0/23} on-error {}
