:global COMMENT
/ip firewall address-list
:do {add list=AS263578 comment=$COMMENT address=179.109.64.0/20} on-error {}
