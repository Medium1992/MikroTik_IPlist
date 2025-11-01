:global COMMENT
/ip firewall address-list
:do {add list=AS56639 comment=$COMMENT address=95.46.143.0/24} on-error {}
