:global COMMENT
/ip firewall address-list
:do {add list=AS214656 comment=$COMMENT address=193.228.146.0/24} on-error {}
:do {add list=AS214656 comment=$COMMENT address=212.74.252.0/23} on-error {}
