:global COMMENT
/ip firewall address-list
:do {add list=AS140016 comment=$COMMENT address=157.66.36.0/24} on-error {}
