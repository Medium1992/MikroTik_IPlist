:global COMMENT
/ip firewall address-list
:do {add list=AS35178 comment=$COMMENT address=85.239.32.0/24} on-error {}
