:global COMMENT
/ip firewall address-list
:do {add list=AS14279 comment=$COMMENT address=12.169.63.0/24} on-error {}
:do {add list=AS14279 comment=$COMMENT address=12.17.244.0/24} on-error {}
