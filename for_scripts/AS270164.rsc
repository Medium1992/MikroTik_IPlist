:global COMMENT
/ip firewall address-list
:do {add list=AS270164 comment=$COMMENT address=168.205.7.0/24} on-error {}
:do {add list=AS270164 comment=$COMMENT address=185.236.181.0/24} on-error {}
