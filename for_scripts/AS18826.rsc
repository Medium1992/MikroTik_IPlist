:global COMMENT
/ip firewall address-list
:do {add list=AS18826 comment=$COMMENT address=8.17.208.0/20} on-error {}
