:global COMMENT
/ip firewall address-list
:do {add list=AS266326 comment=$COMMENT address=170.238.152.0/22} on-error {}
