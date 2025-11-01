:global COMMENT
/ip firewall address-list
:do {add list=AS211612 comment=$COMMENT address=102.129.87.0/24} on-error {}
:do {add list=AS211612 comment=$COMMENT address=37.19.204.0/24} on-error {}
:do {add list=AS211612 comment=$COMMENT address=94.76.41.0/24} on-error {}
