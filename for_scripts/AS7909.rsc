:global COMMENT
/ip firewall address-list
:do {add list=AS7909 comment=$COMMENT address=199.34.126.0/23} on-error {}
