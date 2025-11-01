:global COMMENT
/ip firewall address-list
:do {add list=AS55234 comment=$COMMENT address=8.40.130.0/24} on-error {}
