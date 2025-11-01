:global COMMENT
/ip firewall address-list
:do {add list=AS271326 comment=$COMMENT address=190.123.72.0/22} on-error {}
