:global COMMENT
/ip firewall address-list
:do {add list=AS22785 comment=$COMMENT address=12.169.164.0/24} on-error {}
:do {add list=AS22785 comment=$COMMENT address=216.117.221.0/24} on-error {}
:do {add list=AS22785 comment=$COMMENT address=66.109.150.0/24} on-error {}
