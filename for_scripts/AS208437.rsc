:global COMMENT
/ip firewall address-list
:do {add list=AS208437 comment=$COMMENT address=140.233.176.0/24} on-error {}
:do {add list=AS208437 comment=$COMMENT address=151.242.0.0/24} on-error {}
