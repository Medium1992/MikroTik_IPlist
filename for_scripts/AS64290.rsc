:global COMMENT
/ip firewall address-list
:do {add list=AS64290 comment=$COMMENT address=172.83.88.0/22} on-error {}
:do {add list=AS64290 comment=$COMMENT address=23.164.64.0/24} on-error {}
