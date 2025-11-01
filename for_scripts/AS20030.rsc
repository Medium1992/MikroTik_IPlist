:global COMMENT
/ip firewall address-list
:do {add list=AS20030 comment=$COMMENT address=100.42.144.0/20} on-error {}
:do {add list=AS20030 comment=$COMMENT address=167.94.72.0/22} on-error {}
