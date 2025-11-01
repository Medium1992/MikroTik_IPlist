:global COMMENT
/ip firewall address-list
:do {add list=AS56450 comment=$COMMENT address=46.229.112.0/20} on-error {}
