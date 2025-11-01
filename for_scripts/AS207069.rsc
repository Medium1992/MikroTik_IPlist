:global COMMENT
/ip firewall address-list
:do {add list=AS207069 comment=$COMMENT address=178.254.176.0/24} on-error {}
