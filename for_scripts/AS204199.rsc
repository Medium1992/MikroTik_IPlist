:global COMMENT
/ip firewall address-list
:do {add list=AS204199 comment=$COMMENT address=109.248.174.0/24} on-error {}
:do {add list=AS204199 comment=$COMMENT address=46.8.250.0/24} on-error {}
