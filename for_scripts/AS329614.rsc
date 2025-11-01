:global COMMENT
/ip firewall address-list
:do {add list=AS329614 comment=$COMMENT address=102.204.253.0/24} on-error {}
