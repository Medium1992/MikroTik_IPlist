:global COMMENT
/ip firewall address-list
:do {add list=AS18698 comment=$COMMENT address=38.98.109.0/24} on-error {}
