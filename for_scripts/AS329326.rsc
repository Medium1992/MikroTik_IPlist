:global COMMENT
/ip firewall address-list
:do {add list=AS329326 comment=$COMMENT address=102.211.52.0/24} on-error {}
