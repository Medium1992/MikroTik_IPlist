:global COMMENT
/ip firewall address-list
:do {add list=AS18789 comment=$COMMENT address=192.104.254.0/24} on-error {}
