:global COMMENT
/ip firewall address-list
:do {add list=AS11326 comment=$COMMENT address=199.190.10.0/23} on-error {}
:do {add list=AS11326 comment=$COMMENT address=199.190.6.0/23} on-error {}
