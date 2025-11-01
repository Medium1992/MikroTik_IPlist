:global COMMENT
/ip firewall address-list
:do {add list=AS146986 comment=$COMMENT address=133.88.28.0/24} on-error {}
