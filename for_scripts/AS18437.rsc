:global COMMENT
/ip firewall address-list
:do {add list=AS18437 comment=$COMMENT address=216.24.47.0/24} on-error {}
