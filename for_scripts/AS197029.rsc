:global COMMENT
/ip firewall address-list
:do {add list=AS197029 comment=$COMMENT address=80.92.240.0/20} on-error {}
