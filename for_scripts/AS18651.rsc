:global COMMENT
/ip firewall address-list
:do {add list=AS18651 comment=$COMMENT address=12.231.69.0/24} on-error {}
