:global COMMENT
/ip firewall address-list
:do {add list=AS205303 comment=$COMMENT address=147.185.237.0/24} on-error {}
:do {add list=AS205303 comment=$COMMENT address=167.94.110.0/24} on-error {}
:do {add list=AS205303 comment=$COMMENT address=167.94.174.0/24} on-error {}
