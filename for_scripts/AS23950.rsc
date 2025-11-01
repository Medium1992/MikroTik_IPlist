:global COMMENT
/ip firewall address-list
:do {add list=AS23950 comment=$COMMENT address=202.51.16.0/24} on-error {}
:do {add list=AS23950 comment=$COMMENT address=202.51.19.0/24} on-error {}
