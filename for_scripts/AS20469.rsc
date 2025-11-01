:global COMMENT
/ip firewall address-list
:do {add list=AS20469 comment=$COMMENT address=216.25.208.0/20} on-error {}
