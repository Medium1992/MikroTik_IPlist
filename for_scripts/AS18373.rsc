:global COMMENT
/ip firewall address-list
:do {add list=AS18373 comment=$COMMENT address=119.192.181.0/24} on-error {}
:do {add list=AS18373 comment=$COMMENT address=119.192.182.0/24} on-error {}
:do {add list=AS18373 comment=$COMMENT address=203.233.9.0/24} on-error {}
