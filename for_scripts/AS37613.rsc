:global COMMENT
/ip firewall address-list
:do {add list=AS37613 comment=$COMMENT address=169.239.188.0/22} on-error {}
:do {add list=AS37613 comment=$COMMENT address=41.242.112.0/22} on-error {}
