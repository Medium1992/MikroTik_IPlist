:global COMMENT
/ip firewall address-list
:do {add list=AS8188 comment=$COMMENT address=69.191.186.0/24} on-error {}
:do {add list=AS8188 comment=$COMMENT address=69.191.191.0/24} on-error {}
