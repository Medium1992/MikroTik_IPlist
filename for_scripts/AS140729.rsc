:global COMMENT
/ip firewall address-list
:do {add list=AS140729 comment=$COMMENT address=160.22.176.0/24} on-error {}
