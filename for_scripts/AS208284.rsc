:global COMMENT
/ip firewall address-list
:do {add list=AS208284 comment=$COMMENT address=212.70.172.0/24} on-error {}
:do {add list=AS208284 comment=$COMMENT address=212.70.174.0/24} on-error {}
