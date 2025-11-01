:global COMMENT
/ip firewall address-list
:do {add list=AS18114 comment=$COMMENT address=210.14.32.0/20} on-error {}
