:global COMMENT
/ip firewall address-list
:do {add list=AS44324 comment=$COMMENT address=23.149.120.0/24} on-error {}
:do {add list=AS44324 comment=$COMMENT address=44.32.154.0/24} on-error {}
