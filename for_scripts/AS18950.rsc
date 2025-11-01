:global COMMENT
/ip firewall address-list
:do {add list=AS18950 comment=$COMMENT address=104.164.74.0/24} on-error {}
:do {add list=AS18950 comment=$COMMENT address=23.230.45.0/24} on-error {}
