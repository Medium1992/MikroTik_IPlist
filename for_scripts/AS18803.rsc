:global COMMENT
/ip firewall address-list
:do {add list=AS18803 comment=$COMMENT address=207.245.136.0/24} on-error {}
:do {add list=AS18803 comment=$COMMENT address=207.245.156.0/22} on-error {}
:do {add list=AS18803 comment=$COMMENT address=208.64.237.0/24} on-error {}
:do {add list=AS18803 comment=$COMMENT address=208.64.238.0/24} on-error {}
