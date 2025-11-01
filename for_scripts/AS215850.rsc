:global COMMENT
/ip firewall address-list
:do {add list=AS215850 comment=$COMMENT address=212.16.89.0/24} on-error {}
