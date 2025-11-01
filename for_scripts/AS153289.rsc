:global COMMENT
/ip firewall address-list
:do {add list=AS153289 comment=$COMMENT address=103.102.90.0/24} on-error {}
:do {add list=AS153289 comment=$COMMENT address=161.248.38.0/23} on-error {}
