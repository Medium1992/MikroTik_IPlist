:global COMMENT
/ip firewall address-list
:do {add list=AS38869 comment=$COMMENT address=121.101.176.0/21} on-error {}
