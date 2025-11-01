:global COMMENT
/ip firewall address-list
:do {add list=AS18696 comment=$COMMENT address=75.112.179.0/24} on-error {}
