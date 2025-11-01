:global COMMENT
/ip firewall address-list
:do {add list=AS56000 comment=$COMMENT address=223.255.236.0/22} on-error {}
