:global COMMENT
/ip firewall address-list
:do {add list=AS56206 comment=$COMMENT address=222.229.88.0/21} on-error {}
