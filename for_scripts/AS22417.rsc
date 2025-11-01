:global COMMENT
/ip firewall address-list
:do {add list=AS22417 comment=$COMMENT address=63.106.74.0/24} on-error {}
:do {add list=AS22417 comment=$COMMENT address=72.43.230.0/24} on-error {}
