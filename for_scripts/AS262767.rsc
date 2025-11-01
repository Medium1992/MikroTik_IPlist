:global COMMENT
/ip firewall address-list
:do {add list=AS262767 comment=$COMMENT address=187.109.116.0/23} on-error {}
:do {add list=AS262767 comment=$COMMENT address=187.109.119.0/24} on-error {}
:do {add list=AS262767 comment=$COMMENT address=187.109.122.0/23} on-error {}
