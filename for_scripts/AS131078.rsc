:global COMMENT
/ip firewall address-list
:do {add list=AS131078 comment=$COMMENT address=202.255.47.0/24} on-error {}
