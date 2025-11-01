:global COMMENT
/ip firewall address-list
:do {add list=AS208077 comment=$COMMENT address=212.46.56.0/24} on-error {}
