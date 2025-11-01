:global COMMENT
/ip firewall address-list
:do {add list=AS211269 comment=$COMMENT address=5.8.250.0/24} on-error {}
:do {add list=AS211269 comment=$COMMENT address=91.213.201.0/24} on-error {}
