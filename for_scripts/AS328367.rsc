:global COMMENT
/ip firewall address-list
:do {add list=AS328367 comment=$COMMENT address=102.131.16.0/24} on-error {}
