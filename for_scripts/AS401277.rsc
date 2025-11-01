:global COMMENT
/ip firewall address-list
:do {add list=AS401277 comment=$COMMENT address=157.53.242.0/24} on-error {}
:do {add list=AS401277 comment=$COMMENT address=23.143.68.0/24} on-error {}
