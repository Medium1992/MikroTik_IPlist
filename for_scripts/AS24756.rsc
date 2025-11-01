:global COMMENT
/ip firewall address-list
:do {add list=AS24756 comment=$COMMENT address=193.0.242.0/24} on-error {}
:do {add list=AS24756 comment=$COMMENT address=81.15.210.0/24} on-error {}
