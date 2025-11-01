:global COMMENT
/ip firewall address-list
:do {add list=AS399054 comment=$COMMENT address=8.36.48.0/20} on-error {}
