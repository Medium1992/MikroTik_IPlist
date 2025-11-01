:global COMMENT
/ip firewall address-list
:do {add list=AS20675 comment=$COMMENT address=193.41.83.0/24} on-error {}
:do {add list=AS20675 comment=$COMMENT address=195.42.250.0/24} on-error {}
