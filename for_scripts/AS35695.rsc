:global COMMENT
/ip firewall address-list
:do {add list=AS35695 comment=$COMMENT address=178.216.136.0/21} on-error {}
