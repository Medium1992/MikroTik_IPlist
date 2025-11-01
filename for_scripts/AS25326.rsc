:global COMMENT
/ip firewall address-list
:do {add list=AS25326 comment=$COMMENT address=195.234.30.0/23} on-error {}
