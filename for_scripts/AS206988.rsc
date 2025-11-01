:global COMMENT
/ip firewall address-list
:do {add list=AS206988 comment=$COMMENT address=141.98.200.0/22} on-error {}
:do {add list=AS206988 comment=$COMMENT address=154.56.196.0/24} on-error {}
:do {add list=AS206988 comment=$COMMENT address=185.169.224.0/22} on-error {}
