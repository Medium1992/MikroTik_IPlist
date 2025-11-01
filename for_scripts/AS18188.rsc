:global COMMENT
/ip firewall address-list
:do {add list=AS18188 comment=$COMMENT address=103.134.13.0/24} on-error {}
:do {add list=AS18188 comment=$COMMENT address=121.58.232.0/24} on-error {}
:do {add list=AS18188 comment=$COMMENT address=202.125.102.0/24} on-error {}
