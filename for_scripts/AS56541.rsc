:global COMMENT
/ip firewall address-list
:do {add list=AS56541 comment=$COMMENT address=31.44.176.0/21} on-error {}
