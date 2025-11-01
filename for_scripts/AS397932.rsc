:global COMMENT
/ip firewall address-list
:do {add list=AS397932 comment=$COMMENT address=198.202.186.0/24} on-error {}
:do {add list=AS397932 comment=$COMMENT address=204.97.104.0/24} on-error {}
:do {add list=AS397932 comment=$COMMENT address=74.8.0.0/24} on-error {}
