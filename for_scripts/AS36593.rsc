:global COMMENT
/ip firewall address-list
:do {add list=AS36593 comment=$COMMENT address=167.94.108.0/23} on-error {}
:do {add list=AS36593 comment=$COMMENT address=66.33.99.0/24} on-error {}
:do {add list=AS36593 comment=$COMMENT address=69.9.168.0/23} on-error {}
