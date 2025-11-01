:global COMMENT
/ip firewall address-list
:do {add list=AS20213 comment=$COMMENT address=134.195.142.0/23} on-error {}
:do {add list=AS20213 comment=$COMMENT address=172.99.160.0/23} on-error {}
:do {add list=AS20213 comment=$COMMENT address=23.135.16.0/23} on-error {}
