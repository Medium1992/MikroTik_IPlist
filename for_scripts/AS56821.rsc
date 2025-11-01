:global COMMENT
/ip firewall address-list
:do {add list=AS56821 comment=$COMMENT address=89.239.24.0/21} on-error {}
