:global COMMENT
/ip firewall address-list
:do {add list=AS211437 comment=$COMMENT address=87.120.5.0/24} on-error {}
