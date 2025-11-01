:global COMMENT
/ip firewall address-list
:do {add list=AS328863 comment=$COMMENT address=102.219.200.0/22} on-error {}
