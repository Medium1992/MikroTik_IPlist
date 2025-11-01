:global COMMENT
/ip firewall address-list
:do {add list=AS328383 comment=$COMMENT address=102.130.50.0/24} on-error {}
