:global COMMENT
/ip firewall address-list
:do {add list=AS56592 comment=$COMMENT address=31.134.16.0/20} on-error {}
