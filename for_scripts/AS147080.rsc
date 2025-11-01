:global COMMENT
/ip firewall address-list
:do {add list=AS147080 comment=$COMMENT address=103.171.179.0/24} on-error {}
