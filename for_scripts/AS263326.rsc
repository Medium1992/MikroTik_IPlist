:global COMMENT
/ip firewall address-list
:do {add list=AS263326 comment=$COMMENT address=191.7.176.0/21} on-error {}
