:global COMMENT
/ip firewall address-list
:do {add list=AS36286 comment=$COMMENT address=216.66.52.0/24} on-error {}
:do {add list=AS36286 comment=$COMMENT address=66.160.174.0/24} on-error {}
