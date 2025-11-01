:global COMMENT
/ip firewall address-list
:do {add list=AS56366 comment=$COMMENT address=93.92.240.0/21} on-error {}
