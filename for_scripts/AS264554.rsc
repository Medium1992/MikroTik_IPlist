:global COMMENT
/ip firewall address-list
:do {add list=AS264554 comment=$COMMENT address=138.0.212.0/24} on-error {}
:do {add list=AS264554 comment=$COMMENT address=138.0.214.0/24} on-error {}
