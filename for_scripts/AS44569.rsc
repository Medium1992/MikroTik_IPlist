:global COMMENT
/ip firewall address-list
:do {add list=AS44569 comment=$COMMENT address=93.190.232.0/22} on-error {}
