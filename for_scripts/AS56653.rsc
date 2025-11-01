:global COMMENT
/ip firewall address-list
:do {add list=AS56653 comment=$COMMENT address=31.10.16.0/20} on-error {}
