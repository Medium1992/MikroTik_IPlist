:global COMMENT
/ip firewall address-list
:do {add list=AS59622 comment=$COMMENT address=151.252.32.0/21} on-error {}
:do {add list=AS59622 comment=$COMMENT address=91.207.178.0/23} on-error {}
