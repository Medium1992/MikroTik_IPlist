:global COMMENT
/ip firewall address-list
:do {add list=AS395435 comment=$COMMENT address=8.39.230.0/24} on-error {}
:do {add list=AS395435 comment=$COMMENT address=8.8.226.0/24} on-error {}
