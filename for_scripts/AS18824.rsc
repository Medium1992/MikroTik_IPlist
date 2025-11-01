:global COMMENT
/ip firewall address-list
:do {add list=AS18824 comment=$COMMENT address=12.157.124.0/24} on-error {}
