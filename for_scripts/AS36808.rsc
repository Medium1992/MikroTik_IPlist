:global COMMENT
/ip firewall address-list
:do {add list=AS36808 comment=$COMMENT address=167.119.240.0/20} on-error {}
