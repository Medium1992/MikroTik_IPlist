:global COMMENT
/ip firewall address-list
:do {add list=AS46922 comment=$COMMENT address=165.254.83.0/24} on-error {}
