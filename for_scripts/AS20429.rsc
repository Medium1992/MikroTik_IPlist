:global COMMENT
/ip firewall address-list
:do {add list=AS20429 comment=$COMMENT address=12.7.160.0/24} on-error {}
:do {add list=AS20429 comment=$COMMENT address=69.75.97.0/24} on-error {}
