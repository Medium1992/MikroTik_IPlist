:global COMMENT
/ip firewall address-list
:do {add list=AS263582 comment=$COMMENT address=131.255.204.0/22} on-error {}
:do {add list=AS263582 comment=$COMMENT address=168.196.80.0/22} on-error {}
:do {add list=AS263582 comment=$COMMENT address=179.109.80.0/21} on-error {}
