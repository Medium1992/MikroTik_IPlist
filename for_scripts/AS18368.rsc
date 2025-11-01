:global COMMENT
/ip firewall address-list
:do {add list=AS18368 comment=$COMMENT address=203.119.86.0/24} on-error {}
