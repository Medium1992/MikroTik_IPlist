:global COMMENT
/ip firewall address-list
:do {add list=AS398007 comment=$COMMENT address=206.124.48.0/20} on-error {}
