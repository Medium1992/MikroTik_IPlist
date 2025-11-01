:global COMMENT
/ip firewall address-list
:do {add list=AS328989 comment=$COMMENT address=102.217.124.0/22} on-error {}
