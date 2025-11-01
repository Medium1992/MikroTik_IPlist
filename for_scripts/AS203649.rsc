:global COMMENT
/ip firewall address-list
:do {add list=AS203649 comment=$COMMENT address=185.128.56.0/22} on-error {}
:do {add list=AS203649 comment=$COMMENT address=193.31.64.0/22} on-error {}
:do {add list=AS203649 comment=$COMMENT address=44.32.142.0/24} on-error {}
