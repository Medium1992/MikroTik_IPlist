:global COMMENT
/ip firewall address-list
:do {add list=AS20286 comment=$COMMENT address=199.74.213.0/24} on-error {}
:do {add list=AS20286 comment=$COMMENT address=216.51.37.0/24} on-error {}
