:global COMMENT
/ip firewall address-list
:do {add list=AS207261 comment=$COMMENT address=94.154.13.0/24} on-error {}
