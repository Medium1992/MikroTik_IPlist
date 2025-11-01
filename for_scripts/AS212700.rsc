:global COMMENT
/ip firewall address-list
:do {add list=AS212700 comment=$COMMENT address=45.13.146.0/23} on-error {}
