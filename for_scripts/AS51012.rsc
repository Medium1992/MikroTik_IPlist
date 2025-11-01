:global COMMENT
/ip firewall address-list
:do {add list=AS51012 comment=$COMMENT address=85.208.220.0/22} on-error {}
