:global COMMENT
/ip firewall address-list
:do {add list=AS398105 comment=$COMMENT address=208.109.141.0/24} on-error {}
:do {add list=AS398105 comment=$COMMENT address=208.109.142.0/24} on-error {}
