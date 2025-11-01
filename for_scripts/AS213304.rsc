:global COMMENT
/ip firewall address-list
:do {add list=AS213304 comment=$COMMENT address=212.176.144.0/23} on-error {}
