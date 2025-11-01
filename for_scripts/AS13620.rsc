:global COMMENT
/ip firewall address-list
:do {add list=AS13620 comment=$COMMENT address=204.76.167.0/24} on-error {}
:do {add list=AS13620 comment=$COMMENT address=204.76.169.0/24} on-error {}
:do {add list=AS13620 comment=$COMMENT address=204.76.172.0/24} on-error {}
