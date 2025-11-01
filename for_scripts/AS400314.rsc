:global COMMENT
/ip firewall address-list
:do {add list=AS400314 comment=$COMMENT address=167.94.204.0/24} on-error {}
:do {add list=AS400314 comment=$COMMENT address=38.75.228.0/24} on-error {}
