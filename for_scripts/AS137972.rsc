:global COMMENT
/ip firewall address-list
:do {add list=AS137972 comment=$COMMENT address=103.118.172.0/24} on-error {}
:do {add list=AS137972 comment=$COMMENT address=103.146.24.0/24} on-error {}
