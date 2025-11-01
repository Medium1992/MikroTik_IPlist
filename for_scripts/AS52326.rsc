:global COMMENT
/ip firewall address-list
:do {add list=AS52326 comment=$COMMENT address=190.151.138.0/23} on-error {}
:do {add list=AS52326 comment=$COMMENT address=190.151.140.0/23} on-error {}
