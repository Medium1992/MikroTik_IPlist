:global COMMENT
/ip firewall address-list
:do {add list=AS35321 comment=$COMMENT address=193.47.82.0/24} on-error {}
