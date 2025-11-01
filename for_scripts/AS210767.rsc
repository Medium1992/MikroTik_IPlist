:global COMMENT
/ip firewall address-list
:do {add list=AS210767 comment=$COMMENT address=188.64.139.0/24} on-error {}
:do {add list=AS210767 comment=$COMMENT address=193.161.200.0/24} on-error {}
:do {add list=AS210767 comment=$COMMENT address=5.183.151.0/24} on-error {}
