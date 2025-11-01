:global COMMENT
/ip firewall address-list
:do {add list=AS60441 comment=$COMMENT address=185.167.172.0/22} on-error {}
:do {add list=AS60441 comment=$COMMENT address=185.245.68.0/22} on-error {}
:do {add list=AS60441 comment=$COMMENT address=95.169.208.0/24} on-error {}
