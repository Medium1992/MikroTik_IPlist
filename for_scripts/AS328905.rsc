:global COMMENT
/ip firewall address-list
:do {add list=AS328905 comment=$COMMENT address=102.219.96.0/22} on-error {}
