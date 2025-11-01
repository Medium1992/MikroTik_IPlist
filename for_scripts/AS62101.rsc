:global COMMENT
/ip firewall address-list
:do {add list=AS62101 comment=$COMMENT address=176.126.220.0/23} on-error {}
