:global COMMENT
/ip firewall address-list
:do {add list=AS399974 comment=$COMMENT address=192.34.146.0/23} on-error {}
:do {add list=AS399974 comment=$COMMENT address=68.208.197.0/24} on-error {}
:do {add list=AS399974 comment=$COMMENT address=74.174.59.0/24} on-error {}
