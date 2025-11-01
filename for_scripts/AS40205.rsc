:global COMMENT
/ip firewall address-list
:do {add list=AS40205 comment=$COMMENT address=23.189.216.0/24} on-error {}
:do {add list=AS40205 comment=$COMMENT address=44.32.134.0/24} on-error {}
