:global COMMENT
/ip firewall address-list
:do {add list=AS395847 comment=$COMMENT address=216.125.56.0/24} on-error {}
