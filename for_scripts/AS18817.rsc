:global COMMENT
/ip firewall address-list
:do {add list=AS18817 comment=$COMMENT address=216.12.176.0/20} on-error {}
