:global COMMENT
/ip firewall address-list
:do {add list=AS270326 comment=$COMMENT address=190.83.36.0/22} on-error {}
