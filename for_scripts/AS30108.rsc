:global COMMENT
/ip firewall address-list
:do {add list=AS30108 comment=$COMMENT address=174.47.164.0/22} on-error {}
:do {add list=AS30108 comment=$COMMENT address=68.91.40.0/24} on-error {}
:do {add list=AS30108 comment=$COMMENT address=69.26.220.0/24} on-error {}
