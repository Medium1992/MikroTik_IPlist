:global COMMENT
/ip firewall address-list
:do {add list=AS36659 comment=$COMMENT address=63.150.225.0/24} on-error {}
