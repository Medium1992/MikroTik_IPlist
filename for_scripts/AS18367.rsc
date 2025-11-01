:global COMMENT
/ip firewall address-list
:do {add list=AS18367 comment=$COMMENT address=203.119.42.0/24} on-error {}
