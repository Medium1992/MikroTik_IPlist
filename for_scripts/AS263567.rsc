:global COMMENT
/ip firewall address-list
:do {add list=AS263567 comment=$COMMENT address=179.109.32.0/20} on-error {}
