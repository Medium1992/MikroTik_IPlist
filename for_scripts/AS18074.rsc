:global COMMENT
/ip firewall address-list
:do {add list=AS18074 comment=$COMMENT address=210.175.224.0/20} on-error {}
