:global COMMENT
/ip firewall address-list
:do {add list=AS200609 comment=$COMMENT address=155.133.122.0/24} on-error {}
