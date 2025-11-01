:global COMMENT
/ip firewall address-list
:do {add list=AS4645 comment=$COMMENT address=202.67.142.0/24} on-error {}
