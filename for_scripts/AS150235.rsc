:global COMMENT
/ip firewall address-list
:do {add list=AS150235 comment=$COMMENT address=103.72.89.0/24} on-error {}
:do {add list=AS150235 comment=$COMMENT address=161.248.222.0/24} on-error {}
