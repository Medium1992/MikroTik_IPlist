:global COMMENT
/ip firewall address-list
:do {add list=AS18610 comment=$COMMENT address=12.226.91.0/24} on-error {}
