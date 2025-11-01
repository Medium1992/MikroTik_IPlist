:global COMMENT
/ip firewall address-list
:do {add list=AS58188 comment=$COMMENT address=193.27.42.0/24} on-error {}
:do {add list=AS58188 comment=$COMMENT address=91.193.244.0/22} on-error {}
