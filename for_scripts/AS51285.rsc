:global COMMENT
/ip firewall address-list
:do {add list=AS51285 comment=$COMMENT address=193.232.107.0/24} on-error {}
