:global COMMENT
/ip firewall address-list
:do {add list=AS205282 comment=$COMMENT address=194.48.203.0/24} on-error {}
:do {add list=AS205282 comment=$COMMENT address=213.130.74.0/24} on-error {}
:do {add list=AS205282 comment=$COMMENT address=5.181.161.0/24} on-error {}
