:global COMMENT
/ip firewall address-list
:do {add list=AS44956 comment=$COMMENT address=95.46.97.0/24} on-error {}
:do {add list=AS44956 comment=$COMMENT address=95.47.247.0/24} on-error {}
