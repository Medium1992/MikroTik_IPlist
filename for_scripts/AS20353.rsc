:global COMMENT
/ip firewall address-list
:do {add list=AS20353 comment=$COMMENT address=65.244.59.0/24} on-error {}
:do {add list=AS20353 comment=$COMMENT address=8.21.83.0/24} on-error {}
