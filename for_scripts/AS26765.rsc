:global COMMENT
/ip firewall address-list
:do {add list=AS26765 comment=$COMMENT address=161.129.31.0/24} on-error {}
