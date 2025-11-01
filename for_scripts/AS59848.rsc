:global COMMENT
/ip firewall address-list
:do {add list=AS59848 comment=$COMMENT address=146.19.242.0/24} on-error {}
:do {add list=AS59848 comment=$COMMENT address=213.109.145.0/24} on-error {}
