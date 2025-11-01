:global COMMENT
/ip firewall address-list
:do {add list=AS54208 comment=$COMMENT address=63.147.34.0/24} on-error {}
:do {add list=AS54208 comment=$COMMENT address=63.229.46.0/24} on-error {}
