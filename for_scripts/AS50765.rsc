:global COMMENT
/ip firewall address-list
:do {add list=AS50765 comment=$COMMENT address=95.47.62.0/24} on-error {}
