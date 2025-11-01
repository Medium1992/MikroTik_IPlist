:global COMMENT
/ip firewall address-list
:do {add list=AS23096 comment=$COMMENT address=208.72.25.0/24} on-error {}
:do {add list=AS23096 comment=$COMMENT address=23.235.50.0/24} on-error {}
:do {add list=AS23096 comment=$COMMENT address=74.116.139.0/24} on-error {}
