:global COMMENT
/ip firewall address-list
:do {add list=AS203578 comment=$COMMENT address=212.36.26.0/24} on-error {}
