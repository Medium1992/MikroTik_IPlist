:global COMMENT
/ip firewall address-list
:do {add list=AS20695 comment=$COMMENT address=217.169.160.0/20} on-error {}
