:global COMMENT
/ip firewall address-list
:do {add list=AS19856 comment=$COMMENT address=206.40.176.0/20} on-error {}
