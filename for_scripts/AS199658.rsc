:global COMMENT
/ip firewall address-list
:do {add list=AS199658 comment=$COMMENT address=109.167.254.0/24} on-error {}
