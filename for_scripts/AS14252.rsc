:global COMMENT
/ip firewall address-list
:do {add list=AS14252 comment=$COMMENT address=208.51.37.0/24} on-error {}
:do {add list=AS14252 comment=$COMMENT address=67.52.17.0/24} on-error {}
