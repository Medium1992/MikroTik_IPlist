:global COMMENT
/ip firewall address-list
:do {add list=AS37196 comment=$COMMENT address=169.239.137.0/24} on-error {}
:do {add list=AS37196 comment=$COMMENT address=41.219.0.0/18} on-error {}
