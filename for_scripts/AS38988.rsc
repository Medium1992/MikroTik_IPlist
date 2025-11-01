:global COMMENT
/ip firewall address-list
:do {add list=AS38988 comment=$COMMENT address=87.237.176.0/21} on-error {}
