:global COMMENT
/ip firewall address-list
:do {add list=AS214326 comment=$COMMENT address=179.61.174.0/24} on-error {}
