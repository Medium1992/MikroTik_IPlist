:global COMMENT
/ip firewall address-list
:do {add list=AS15185 comment=$COMMENT address=208.44.95.0/24} on-error {}
:do {add list=AS15185 comment=$COMMENT address=216.168.131.0/24} on-error {}
:do {add list=AS15185 comment=$COMMENT address=63.232.248.0/24} on-error {}
