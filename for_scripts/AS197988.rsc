:global COMMENT
/ip firewall address-list
:do {add list=AS197988 comment=$COMMENT address=46.28.200.0/21} on-error {}
:do {add list=AS197988 comment=$COMMENT address=95.183.48.0/20} on-error {}
