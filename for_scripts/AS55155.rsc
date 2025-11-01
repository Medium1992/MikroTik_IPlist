:global COMMENT
/ip firewall address-list
:do {add list=AS55155 comment=$COMMENT address=174.46.109.0/24} on-error {}
:do {add list=AS55155 comment=$COMMENT address=199.175.184.0/23} on-error {}
:do {add list=AS55155 comment=$COMMENT address=8.39.161.0/24} on-error {}
