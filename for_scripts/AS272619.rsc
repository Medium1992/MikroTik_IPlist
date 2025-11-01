:global COMMENT
/ip firewall address-list
:do {add list=AS272619 comment=$COMMENT address=38.225.78.0/23} on-error {}
