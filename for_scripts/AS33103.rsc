:global COMMENT
/ip firewall address-list
:do {add list=AS33103 comment=$COMMENT address=202.22.167.0/24} on-error {}
