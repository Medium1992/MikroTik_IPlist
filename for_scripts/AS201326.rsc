:global COMMENT
/ip firewall address-list
:do {add list=AS201326 comment=$COMMENT address=78.83.212.0/23} on-error {}
