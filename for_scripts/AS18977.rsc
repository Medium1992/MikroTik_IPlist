:global COMMENT
/ip firewall address-list
:do {add list=AS18977 comment=$COMMENT address=69.89.200.0/24} on-error {}
