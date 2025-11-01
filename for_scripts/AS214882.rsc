:global COMMENT
/ip firewall address-list
:do {add list=AS214882 comment=$COMMENT address=195.88.211.0/24} on-error {}
:do {add list=AS214882 comment=$COMMENT address=89.213.211.0/24} on-error {}
