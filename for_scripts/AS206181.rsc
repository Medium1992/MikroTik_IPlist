:global COMMENT
/ip firewall address-list
:do {add list=AS206181 comment=$COMMENT address=185.193.249.0/24} on-error {}
:do {add list=AS206181 comment=$COMMENT address=185.193.250.0/24} on-error {}
