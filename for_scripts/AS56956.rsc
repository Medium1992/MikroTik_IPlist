:global COMMENT
/ip firewall address-list
:do {add list=AS56956 comment=$COMMENT address=31.132.72.0/21} on-error {}
