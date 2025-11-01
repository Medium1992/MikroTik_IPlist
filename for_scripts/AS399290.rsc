:global COMMENT
/ip firewall address-list
:do {add list=AS399290 comment=$COMMENT address=172.81.44.0/22} on-error {}
:do {add list=AS399290 comment=$COMMENT address=204.138.26.0/24} on-error {}
