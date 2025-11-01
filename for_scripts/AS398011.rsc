:global COMMENT
/ip firewall address-list
:do {add list=AS398011 comment=$COMMENT address=23.143.208.0/24} on-error {}
:do {add list=AS398011 comment=$COMMENT address=66.248.250.0/24} on-error {}
