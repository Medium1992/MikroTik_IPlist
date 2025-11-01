:global COMMENT
/ip firewall address-list
:do {add list=AS14469 comment=$COMMENT address=208.72.56.0/22} on-error {}
:do {add list=AS14469 comment=$COMMENT address=64.39.51.0/24} on-error {}
