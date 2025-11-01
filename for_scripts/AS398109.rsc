:global COMMENT
/ip firewall address-list
:do {add list=AS398109 comment=$COMMENT address=208.109.139.0/24} on-error {}
:do {add list=AS398109 comment=$COMMENT address=208.109.140.0/24} on-error {}
