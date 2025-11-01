:global COMMENT
/ip firewall address-list
:do {add list=AS14807 comment=$COMMENT address=204.11.248.0/22} on-error {}
:do {add list=AS14807 comment=$COMMENT address=23.180.104.0/24} on-error {}
