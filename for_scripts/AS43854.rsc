:global COMMENT
/ip firewall address-list
:do {add list=AS43854 comment=$COMMENT address=91.198.190.0/24} on-error {}
:do {add list=AS43854 comment=$COMMENT address=91.220.213.0/24} on-error {}
