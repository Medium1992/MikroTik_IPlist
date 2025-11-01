:global COMMENT
/ip firewall address-list
:do {add list=AS35901 comment=$COMMENT address=38.126.174.0/23} on-error {}
