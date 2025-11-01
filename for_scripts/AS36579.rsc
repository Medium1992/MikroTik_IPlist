:global COMMENT
/ip firewall address-list
:do {add list=AS36579 comment=$COMMENT address=167.173.221.0/24} on-error {}
:do {add list=AS36579 comment=$COMMENT address=167.173.29.0/24} on-error {}
:do {add list=AS36579 comment=$COMMENT address=64.178.175.0/24} on-error {}
